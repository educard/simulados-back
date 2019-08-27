package parser;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileWriter;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.text.SimpleDateFormat;
import java.util.*;
import java.util.stream.Collectors;

public class Parser {
    
    private static final HashMap<Integer, ArrayList<Exame>> examesPorAno = new HashMap<Integer, ArrayList<Exame>>();
    private static List<Exame> exames = new ArrayList<Exame>(); 
    private static List<Questao> questoes = new ArrayList<Questao>();    
    private static List<Opcao> opcoes = new ArrayList<Opcao>();
    
    public static void main(String[] args) {
        
        try {
           
            List<String[]> list = clean();
                                 
            exames = list.stream()
                   .filter(s -> s[1].contains("pdf"))                   
                   .map(s -> createExam(s))                   
                   .collect(Collectors.toList());
            
            System.out.println("Coletei " + exames.size() + " exames");
            
            for(Exame exame : exames){
                ArrayList<Exame> aux;
                aux = examesPorAno.getOrDefault(exame.getAob_exam_year(), new ArrayList<>());
                aux.add(exame);
                examesPorAno.put(exame.getAob_exam_year(), aux);                
            }
            
            questoes = list.stream()
                    .filter(s -> !(s[1].contains("pdf")))
                    .filter(s -> s[2].trim().length() > 3)
                    .map(s -> createQuestion(s))
                    .collect(Collectors.toList());
            
            System.out.println("Coletei " + questoes.size() + " questoes");
            
            for(Questao q : questoes){
           
                for(Exame e : exames){
					
                    if(q.getExam_serial() == e.getAob_exam_serial()){
                        e.addQuestao(q);
                        break;
                    }
                }
            }
            
            opcoes = list.stream()
                    .filter(s -> !(s[1].contains("pdf")))
                    .filter(s -> s[2].trim().length() == 3)
                    .map(s -> createOpcao(s))
                    .collect(Collectors.toList());
            
            System.out.println("Coletei " + opcoes.size() + " opcoes");
            
            for(Opcao o : opcoes){
                
                for(Exame e : exames){
                    if(o.getExamSerial() == e.getAob_exam_serial()){
                        
                        for(Questao q : e.getQuestoes()){
            
                            if(o.getQuestionSerial()== q.getQuest_serial()){
								q.addOpcao(o);
								break;
                            }
                        }
                    }
                }   
            }
            
            for(Exame e : exames)
            	getGabarito(e);
            
            generateSQL();
            
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    private static void generateSQL() {
		
    	try {
            BufferedWriter writer = new BufferedWriter(new FileWriter("inserts2.sql"));
            
            writer.write("insert into areas (id, name) \nvalues (1,'Não cadastrada');\n");
            writer.write("insert into subareas (id, area_id, name) \nvalues(1, 1, 'Não cadastrada');\n");
            writer.write("insert into users (id, name, username, password) \nvalues (1, 'OAB', 'senha');\n");
            writer.write("insert into coordinators (id, area_id, email, name, password, user_id) \nvalues(1, 1, 'exame@oab.gov.br', 'OAB', 'senha', 1);\n");
            writer.write("insert into professors (id, email, name, password, user_id) \nvalues (1, 'exame@oab.gov.br', 'OAB', 'senha', 1);\n");
            writer.write("insert into professor_subareas (id, professor_id, subarea_id) \nvalues(1,1,1);\n");
            writer.write("commit;\n");
            
            int e = 1, q = 1, op = 1;
            for (Exame exame : exames) {
                writer.write("insert into practise_exams (id, is_aob_exam, aob_exam_year, aob_exam_serial) \nvalues (" + exame.getId() + ", true, " + exame.getAob_exam_year() + ", " + exame.getAob_exam_serial() + ");\n");
                e++;
                for (Questao questao : exame.getQuestoes()) {
                    writer.write("insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) \nvalues (" + questao.getId() + ", " + questao.getQuest_serial() + ", 1, 1, 1, " + questao.getStatement() + ", '" + questao.getOpcaoCorreta() + "', true);\n");
                    writer.write("insert into practiseexam_questions (id, question_id, practise-exam_id) \nvalues (" + questao.getId() + ", " + questao.getId() + ", " + exame.getId() + ");\n");
                    q++;
                    for (Opcao opcao : questao.getOpcoes()) {
                        writer.write("insert into alternatives (id, question_id, professor_id, letter, description, correct) \nvalues (" + opcao.getId() + ", " + questao.getId() + ", " + questao.getProfessor_id() + ", '" + opcao.getLetra() + "', " + opcao.getDescription() + ", " + opcao.isCorrect() + ");\n");
                        op++;
                    }
                }
                writer.write("commit;\r\n");
            }
            writer.close();
        } catch (Exception e) {
            System.out.println("Erro: " + e.getMessage());
		}		
	}

	private static void getGabarito(Exame exam) {
		String fileName = "C:\\Users\\Maica\\Desktop\\Eduardo\\Eng de Software\\simulados-back\\exames-oab\\src\\parser\\gab" + exam.getAob_exam_year() + "_" + exam.getAob_exam_serial() + ".txt";
    	File gab = new File(fileName);
    	try {
			Scanner scan = new Scanner(gab);
			int n = 0;
			
			while(scan.hasNextLine()) {
				char respostaCorreta = scan.nextLine().charAt(0);
				Questao questao = exam.getQuestoes().get(n);
				questao.setOpcaoCorreta(respostaCorreta);
				
				for(Opcao op : questao.getOpcoes()) {
					if(op.getLetra() == respostaCorreta)
						op.setCorrect(true);
				}
				
				n++;
			}
				
		} catch (FileNotFoundException e) {
			e.printStackTrace();
		}
		
	}

	private static List<String[]> clean() throws IOException {
        
       
        
        List<String[]> list = Files.lines(Paths.get("C:\\Users\\Maica\\Desktop\\Eduardo\\Eng de Software\\simulados-back\\exames-oab\\src\\parser\\inserts.sql"))
                    .filter(s -> !s.contains("insert") && !s.contains("commit"))
                    .map(s -> s.replaceAll("values\\(", ""))
                    .map(s -> s.replaceAll("\\);", ""))
                    .map(s -> s.replaceAll("\\[", ""))
                    .map(s -> s.replaceAll("\\]", ""))                    
                    .map(s -> s.split(","))
                    .collect(Collectors.toList());
        for(String[] line : list){
            for(String string : line)
                string.trim();
        }
        return list;
    }
    
    private static int getDate(String nonFormatedDate){

        SimpleDateFormat sdf = new SimpleDateFormat("EEE MMM dd HH:mm:ss Z yyyy", new Locale("pt", "BR"));

        String formatedDate = "";

        for (int i = nonFormatedDate.length()-5, count = 0; count < 4 ; i++, count++)
            formatedDate += nonFormatedDate.charAt(i);

        return Integer.parseInt(formatedDate);
    }

    private static Exame createExam(String[] s) {
        
        int examYear = getDate(s[3]);
        int numExam = Integer.parseInt(s[0]);
        Exame exame = new Exame(numExam, examYear);        
        return exame;        
    }

    private static Questao createQuestion(String[] s) {
    	
    	StringBuilder sb = new StringBuilder();
        for(int i = 2; i < s.length-1; i++){
            String aux = s[i].trim();
            aux += " ";
            sb.append(aux);
        }

        boolean erased = true;
        
        while(erased){
            erased = false;        
            if(sb.toString().contains("  ")){
                sb.toString().replaceAll("  "," ");
                erased = true;
            }
        }
        
        int examSerial = Integer.parseInt(s[0].trim()); 
        int questionSerial = Integer.parseInt(s[1].trim());
        String statment = sb.toString().trim();
        Questao questao = new Questao(examSerial, questionSerial, statment);
        return questao;
    }

    private static Opcao createOpcao(String [] line){
        
        StringBuilder sb = new StringBuilder();
        
        for(int i = 3; i < line.length; i++){
            String aux = line[i].trim();
            aux += " ";
            sb.append(aux);
        }

        boolean erased = true;
        
        while(erased){
            erased = false;        
            if(sb.toString().contains("  ")){
                sb.toString().replaceAll("  "," ");
                erased = true;
            }
        }
        
        int examSerial = Integer.parseInt(line[0].trim()); 
        int questionSerial = Integer.parseInt(line[1].trim());
        char letra = line[2].trim().charAt(1);        
        
        return new Opcao(examSerial, questionSerial, letra, sb.toString(), false);
    }
}
