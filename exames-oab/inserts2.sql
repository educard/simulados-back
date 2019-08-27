insert into areas (id, name) 
values (1,'Não cadastrada');
insert into subareas (id, area_id, name) 
values(1, 1, 'Não cadastrada');
insert into users (id, name, username, password) 
values (1, 'OAB', 'senha');
insert into coordinators (id, area_id, email, name, password, user_id) 
values(1, 1, 'exame@oab.gov.br', 'OAB', 'senha', 1);
insert into professors (id, email, name, password, user_id) 
values (1, 'exame@oab.gov.br', 'OAB', 'senha', 1);
insert into professor_subareas (id, professor_id, subarea_id) 
values(1,1,1);
commit;
insert into practise_exams (id, is_aob_exam, aob_exam_year, aob_exam_serial) 
values (1, true, 2016, 20);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (1, 1, 1, 1, 1, 'A advogada Laila representou judicialmente Rita em processo no qual esta postulava a condenação do Município de Manaus ao cumprimento de obrigação de pagar quantia certa. Fora acordado entre Laila e Rita o pagamento de valor determinado à advogada a título de honorários por meio de negócio jurídico escrito e válido. Após o transcurso do processo a Fazenda Pública foi condenada nos termos do pedido autoral. Antes da expedição do precatório Laila juntou aos autos o contrato de honorários no intuito de obter os valores pactuados. Considerando a situação narrada é correto afirmar que', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (1, 1, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1, 1, 1, 'A', 'Laila deverá executar os honorários em face de Rita em processo autônomo sendo vedado o pagamento nos mesmos autos por se tratar de honorários contratuais e não sucumbenciais.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (2, 1, 1, 'B', 'o juiz deverá determinar que os valores acordados a título de honorários sejam pagos diretamente a Laila por dedução da quantia a ser recebida por Rita independentemente de concordância desta nos autos salvo se Rita provar que já os pagou.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (3, 1, 1, 'C', 'Laila deverá executar os honorários em face do município de Manaus em processo autônomo de execução sendo vedado o pagamento nos mesmos autos por se tratar de honorários contratuais e não sucumbenciais.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (4, 1, 1, 'D', 'o juiz poderá determinar que os valores acordados a título de honorários sejam pagos diretamente a Laila por dedução da quantia a ser recebida por Rita caso Rita apresente sua concordância nos autos.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (2, 2, 1, 1, 1, 'Michael foi réu em um processo criminal denunciado pela prática do delito de corrupção passiva. Sua defesa técnica no feito foi realizada pela advogada Maria que para tanto teve acesso a comprovantes de rendimentos e extratos da conta bancária de Michael. Tempos após o término do processo penal a ex-mulher de Michael ajuizou demanda postulando em face dele a prestação de alimentos. Ciente de que Maria conhecia os rendimentos de Michael a autora arrolou a advogada como testemunha. Considerando o caso narrado e o disposto no Código de Ética e Disciplina da OAB assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (2, 2, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (5, 2, 1, 'A', 'Maria deverá depor como testemunha prestando compromisso de dizer a verdade e revelar tudo o que souber mesmo que isto prejudique Michael uma vez que não é advogada dele no processo de natureza cível.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (6, 2, 1, 'B', 'Maria deverá depor como testemunha mesmo que isto prejudique Michael uma vez que não é advogada dele no processo de natureza cível mas terá o direito e o dever de se calar apenas quanto às informações acobertadas pelo sigilo bancário de Michael.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (7, 2, 1, 'C', 'Maria deverá recursar-se a depor como testemunha exceto se Michael expressamente autorizá-la caso em que deverá informar o que souber mesmo que isto prejudique Michael.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (8, 2, 1, 'D', 'Maria deverá recursar-se a depor como testemunha ainda que Michael expressamente lhe autorize ou solicite que revele o que sabe.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (3, 3, 1, 1, 1, 'A advogada Taís foi contratada por Lia para atuar em certo processo ajuizado perante o Juizado Especial Cível. Foi acordado o pagamento de honorários advocatícios no valor de R$ 5.000 00 (cinco mil reais). O feito seguiu regularmente o rito previsto na Lei nº 9.099/95 tendo o magistrado antes da instrução e julgamento esclarecido as partes sobre as vantagens da conciliação obtendo a concordância dos litigantes pela solução consensual do conflito. Considerando o caso relatado assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (3, 3, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (9, 3, 1, 'A', 'Diante da conciliação entre as partes ocorrida antes da instrução e julgamento do feito Taís fará jus à metade do valor acordado a título de honorários advocatícios.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (10, 3, 1, 'B', 'A conciliação entre as partes ocorrida antes da instrução e julgamento do feito não prejudica os honorários convencionados salvo aquiescência de Taís.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (11, 3, 1, 'C', 'Diante da conciliação entre as partes ocorrida antes da instrução e julgamento do feito deverá o magistrado ao homologar o acordo fixar o valor que competirá a Taís a título de honorários advocatícios não prevalecendo a pactuação anterior entre cliente e advogada.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (12, 3, 1, 'D', 'Em razão da conciliação entre as partes ocorrida antes da instrução e julgamento do feito deverá ser pactuado por Taís e Lia novo valor a título de honorários advocatícios não prevalecendo a obrigação anteriormente fixada.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (4, 4, 1, 1, 1, 'João outorgou procuração ao advogado Antônio para sua defesa em certo processo. Todavia decorridos alguns dias João concluiu que a atuação de apenas um profissional não seria suficiente à sua satisfatória representação e buscou Antônio a fim de informá-lo de que pretendia também contratar o advogado Luiz para atuar juntamente com ele no feito. Ocorre que Antônio negou-se a aceitar a indicação por duvidar das qualidades profissionais do colega. Meses depois convencido de que realmente precisa de auxílio resolveu substabelecer o mandato com reserva de poderes ao advogado Lucas que goza de sua absoluta confiança. Diante da situação narrada assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (4, 4, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (13, 4, 1, 'A', 'A recusa de Antônio à indicação de outro profissional pelo cliente não constitui infração ética pois o advogado não é obrigado a aceitar a indicação de outro profissional para com ele trabalhar no processo. Por sua vez o substabelecimento do mandato a Lucas depende de prévia comunicação a João.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (14, 4, 1, 'B', 'A recusa de Antônio à indicação de outro profissional pelo cliente constitui infração ética uma vez que ele comportou-se com deslealdade em face do colega advogado pronunciando-se contra sua contratação. Por sua vez o substabelecimento do mandato a Lucas depende de prévia comunicação a João.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (15, 4, 1, 'C', 'A recusa de Antônio à indicação de outro profissional pelo cliente constitui infração ética uma vez que ele comportou-se com deslealdade em face do colega advogado pronunciando-se contra sua contratação. Por sua vez o substabelecimento do mandato a Lucas independe de prévia comunicação a João pois constitui ato pessoal do advogado da causa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (16, 4, 1, 'D', 'A recusa de Antônio à indicação de outro profissional pelo cliente não constitui infração ética pois o advogado não é obrigado a aceitar a indicação de outro profissional para com ele trabalhar no processo. Por sua vez o substabelecimento do mandato a Lucas independe de comunicação a João já que constitui ato pessoal do advogado da causa.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (5, 5, 1, 1, 1, 'Fabiano é conselheiro eleito de certo Conselho Seccional da OAB. No curso do mandato Fabiano pratica infração disciplinar e sofre condenação em definitivo à pena de censura. Considerando a situação descrita e o disposto no Estatuto da OAB o mandato de Fabiano no Conselho Seccional', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (5, 5, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (17, 5, 1, 'A', 'será extinto apenas se a sanção disciplinar aplicada for de exclusão.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (18, 5, 1, 'B', 'será extinto apenas se a sanção por infração disciplinar aplicada for de exclusão ou de suspensão.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (19, 5, 1, 'C', 'será extinto independentemente da natureza da sanção disciplinar aplicada.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (20, 5, 1, 'D', 'será extinto apenas se a sanção aplicada for de suspensão ou se for reincidente em infração disciplinar.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (6, 6, 1, 1, 1, 'Charles é presidente de certo Conselho Seccional da OAB. Não obstante no curso do mandato Charles vê-se envolvido em dificuldades no seu casamento com Emma e decide renunciar ao mandato para dedicar-se às suas questões pessoais. Sobre o caso assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (6, 6, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (21, 6, 1, 'A', 'O sucessor de Charles deverá ser eleito pelo Conselho Federal da OAB dentre os membros do Conselho Seccional respectivo.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (22, 6, 1, 'B', 'O sucessor de Charles deverá ser eleito pelo Conselho Seccional respectivo dentre seus membros.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (23, 6, 1, 'C', 'O sucessor de Charles deverá ser eleito pela Subseção respectiva dentre seus membros.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (24, 6, 1, 'D', 'O sucessor de Charles deverá ser eleito por votação direta dos advogados regularmente inscritos perante o Conselho Seccional respectivo.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (7, 7, 1, 1, 1, 'As advogadas Tereza Gabriela e Esmeralda desejam integrar a lista a ser encaminhada ao Tribunal de Justiça de determinado estado da federação para preenchimento de vaga constitucionalmente destinada aos advogados na composição do Tribunal. Tereza exerce regular e efetivamente a atividade de advocacia há 15 anos. Possui reputação ilibada e saber jurídico tão notório que a permitiu ser eleita conselheira suplente para a atual gestão de determinada subseção da OAB. Gabriela embora nunca tenha integrado órgão da OAB exerce regular e efetivamente a advocacia há 06 anos e é conhecida por sua conduta ética e seu profundo conhecimento do Direito. Por sua vez Esmeralda pratica regularmente a advocacia há 10 anos. Também é inconteste seu extenso conhecimento jurídico. A reputação ilibada de Esmeralda é comprovada diariamente no corretíssimo exercício de sua função de tesoureira da Caixa de Assistência de Advogados da Seccional da OAB na qual inscrita. Sobre o caso narrado assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (7, 7, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (25, 7, 1, 'A', 'Nenhuma das advogadas deverá compor a lista a ser encaminhada ao Tribunal de Justiça.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (26, 7, 1, 'B', 'Apenas Tereza e Esmeralda deverão compor a lista a ser encaminhada ao Tribunal de Justiça.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (27, 7, 1, 'C', 'Apenas Gabriela deverá compor a lista a ser encaminhada ao Tribunal de Justiça.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (28, 7, 1, 'D', 'Apenas Tereza deverá compor a lista a ser encaminhada ao Tribunal de Justiça.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (8, 8, 1, 1, 1, 'A advogada Dolores cometeu infração disciplinar sujeita à sanção de suspensão em 12/07/2004. Em 13/07/2008 o fato foi oficialmente constatado tendo sido encaminhada notícia a certo Conselho Seccional da OAB. Em 14/07/2010 foi instaurado processo disciplinar. Em 15/07/2012 foi aplicada definitivamente a sanção disciplinar de suspensão. Sobre o tema assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (8, 8, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (29, 8, 1, 'A', 'A pretensão à punibilidade das infrações disciplinares prescreve em oito anos. No caso narrado não se operou o fenômeno prescritivo.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (30, 8, 1, 'B', 'A pretensão à punibilidade das infrações disciplinares prescreve em cinco anos. No caso narrado operou-se o fenômeno prescritivo pois decorridos mais de cinco anos entre a data do fato e a instauração do processo disciplinar.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (31, 8, 1, 'C', 'A pretensão à punibilidade das infrações disciplinares prescreve em oito anos. No caso narrado operou-se o fenômeno prescritivo pois decorridos mais de oito anos entre a data do fato e a aplicação definitiva da sanção disciplinar.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (32, 8, 1, 'D', 'A pretensão à punibilidade das infrações disciplinares prescreve em cinco anos. No caso narrado não se operou o fenômeno prescritivo.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (9, 9, 1, 1, 1, 'Guilherme é advogado de José em ação promovida por este em face de Bruno cujo advogado é Gabriel. Na audiência de conciliação ao deparar-se com Bruno Guilherme o reconhece como antigo amigo da época de colégio com o qual havia perdido contato. Dias após a realização da audiência na qual foi frustrada a tentativa de conciliação Guilherme se reaproxima de Bruno e com vistas a solucionar o litígio estabelece entendimento sobre a causa diretamente com ele sem autorização de José e sem ciência de Gabriel. Na situação narrada (', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (9, 9, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (33, 9, 1, 'A', 'Guilherme cometeu infração disciplinar ao estabelecer entendimento com Bruno tanto pelo fato de não haver ciência de Gabriel como por não haver autorização de José. (' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (34, 9, 1, 'B', 'Guilherme cometeu infração disciplinar ao estabelecer entendimento com Bruno pelo fato de não haver ciência de Gabriel mas não por não haver autorização de José. (' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (35, 9, 1, 'C', 'Guilherme cometeu infração disciplinar ao estabelecer entendimento com Bruno pelo fato de não haver autorização de José mas não por não haver ciência de Gabriel. (' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (36, 9, 1, 'D', 'Guilherme não cometeu infração disciplinar ao estabelecer entendimento com Bruno sem ciência de Gabriel ou autorização de José.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (10, 10, 1, 1, 1, 'Júlia é advogada de Fernando réu em processo criminal de grande repercussão social. Em um programa vespertino da rádio local o apresentador ao comentar o caso afirmou que Júlia era “advogada de porta de cadeia” e “ajudante de bandido”. Ouvinte do programa Rafaela procurou o Conselho Seccional da OAB e pediu que fosse promovido o desagravo público. Júlia ao tomar conhecimento do pedido de Rafaela informou ao Conselho Seccional da OAB que o desagravo não era necessário pois já ajuizara ação para apurar a responsabilidade civil do apresentador. No caso narrado ', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (10, 10, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (37, 10, 1, 'A', 'o pedido de desagravo público só pode ser formulado por Júlia que é a pessoa ofendida em razão do exercício profissional.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (38, 10, 1, 'B', 'o pedido de desagravo pode ser formulado por Rafaela mas depende da concordância de Júlia que é a pessoa ofendida em razão do exercício profissional.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (39, 10, 1, 'C', 'o pedido de desagravo pode ser formulado por Rafaela e não depende da concordância de Júlia apesar de esta ser a pessoa ofendida em razão do exercício profissional.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (40, 10, 1, 'D', 'o pedido de desagravo público só pode ser formulado por Júlia que é a pessoa ofendida em razão do exercício profissional mas o ajuizamento de ação para apurar a responsabilidade civil implica a perda de objeto do desagravo.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (11, 11, 1, 1, 1, 'A partir da leitura de Aristóteles (Ética a Nicômaco) assinale a alternativa que corresponde à classificação de justiça constante do texto: “... uma espécie é a que se manifesta nas distribuições de honras de dinheiro ou das outras coisas que são divididas entre aqueles que têm parte na constituição (pois aí é possível receber um quinhão igual ou desigual ao de um outro)...”', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (11, 11, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (41, 11, 1, 'A', 'Justiça Natural.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (42, 11, 1, 'B', 'Justiça Comutativa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (43, 11, 1, 'C', 'Justiça Corretiva.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (44, 11, 1, 'D', 'Justiça Distributiva.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (12, 12, 1, 1, 1, 'O raciocínio analógico é típico do pensamento jurídico. Esse é um tema debatido por vários teóricos e filósofos do Direito. Para Norberto Bobbio na obra Teoria do Ordenamento Jurídico trata-se de um método de autointegração do Direito. Assinale a opção que segundo esse autor apresenta o conceito de analogia.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (12, 12, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (45, 12, 1, 'A', 'Subsunção de um caso (premissa menor) a uma norma jurídica (premissa maior) de forma a permitir uma conclusão lógica e necessária.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (46, 12, 1, 'B', 'Existindo relevante semelhança entre dois casos as consequências jurídicas atribuídas a um caso já regulamentado deverão ser atribuídas também a um caso não-regulamentado.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (47, 12, 1, 'C', 'Raciocínio em que se produz como efeito a extensão de uma norma jurídica para casos não previstos por esta.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (48, 12, 1, 'D', 'Decisão por meio de recurso às práticas sociais que sejam uniformes e continuadas e que possuam previsão de necessidade jurídica.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (13, 13, 1, 1, 1, 'Ao ouvir em matéria telejornalística referência ao Conselho Nacional de Justiça (CNJ) João estudante do primeiro ano de curso jurídico interessado em melhor compreender a estrutura e as atribuições dos órgãos estatais procura o seu professor de Direito Constitucional para obter maiores informações sobre o tema. Narra o conteúdo da matéria informando-lhe não ter conseguido entender adequadamente o papel desempenhado pelo referido Conselho na estrutura do Estado. O referido professor então plenamente alicerçado na ordem constitucional esclarece que o Conselho Nacional de Justiça', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (13, 13, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (49, 13, 1, 'A', 'é um órgão atípico que não se encontra na estrutura de nenhum dos Poderes da República mas que sem prejuízo das suas atribuições administrativas excepcionalmente possui atribuições jurisdicionais.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (50, 13, 1, 'B', 'é um órgão pertencente à estrutura do Poder Judiciário e como tal possui todas as atribuições jurisdicionais recursais sem prejuízo das atribuições administrativas de sua competência.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (51, 13, 1, 'C', 'embora seja um órgão pertencente à estrutura do Poder Judiciário possui atribuições exclusivamente administrativas não sendo portanto órgão com competência jurisdicional.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (52, 13, 1, 'D', 'é um órgão auxiliar da Presidência da República com atribuições de controle da atividade administrativa financeira e disciplinar de toda a magistratura incluído neste rol o Supremo Tribunal Federal.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (14, 14, 1, 1, 1, 'Jovem governador do Estado Alfa vencedor das eleições com o slogan “A vez dos jovens” propõe projeto de emenda à constituição do Estado a fim de alterar os requisitos para escolha de conselheiros no Tribunal de Contas do Estado. A idade mínima que antes seguia o padrão constitucional federal sendo fixada em 35 anos passaria a ser de 30 anos. Segundo a ordem jurídico-constitucional brasileira tal norma deveria ser considerada', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (14, 14, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (53, 14, 1, 'A', 'inconstitucional pois o padrão estabelecido pela CRFB/88 para o caso configura típica cláusula de imposição de simetria.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (54, 14, 1, 'B', 'constitucional pois a organização dos Tribunais de Contas estaduais está exclusivamente submetida ao poder constituinte derivado decorrente.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (55, 14, 1, 'C', 'constitucional pois está baseada na autonomia dos Estados-Membros princípio basilar e inflexível que sustenta o Pacto Federativo.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (56, 14, 1, 'D', 'inconstitucional pois a estrutura do Poder Judiciário somente pode ser disciplinada pela Constituição da República não pela Constituição Estadual.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (15, 15, 1, 1, 1, 'O Presidente da República cumprido todos os pressupostos constitucionais exigíveis decreta estado de defesa no Estado- membro Alfa que foi atingido por calamidades naturais de grandes proporções o que causou tumulto e invasões a supermercados farmácias e outros estabelecimentos com atingimento à ordem pública e à paz social. Mesmo após o prazo inicial de 30 dias ter sido prorrogado por igual período (mais 30 dias) ainda restava evidente a ineficácia das medidas tomadas no decorrer do citado estado de defesa. Sem saber como proceder a Presidência da República recorre ao seu corpo de assessoramento jurídico que de acordo com a CRFB/88 informa que', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (15, 15, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (57, 15, 1, 'A', 'será possível cumpridas as exigências formais uma nova prorrogação de no máximo 30 dias do estado de defesa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (58, 15, 1, 'B', 'será possível cumpridas as exigências formais prorrogar o estado de defesa até que seja a crise completamente debelada.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (59, 15, 1, 'C', 'será possível cumpridas as exigências formais decretar o estado de sítio já que vedada nova prorrogação do estado de defesa.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (60, 15, 1, 'D', 'será obrigatoriamente decretada a intervenção federal no Estado Alfa que possibilita a utilização de meios de ação mais contundentes do que os previstos no estado de defesa.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (16, 16, 1, 1, 1, 'O deputado federal João da Silva em seu primeiro mandato propõe um projeto de lei sobre regulamentação de aplicativos de mensagens. As discussões em plenário se mostram acirradas sendo o projeto de lei rejeitado. Inconformado o deputado por entender que a rejeição do projeto se deveu a fatores circunstanciais e passageiros quer voltar a tê-lo reavaliado ainda na mesma sessão legislativa. Em dúvida se poderia vir a fazê-lo consulta sua assessoria que em consonância com a CRFB/88 presta a seguinte informação:', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (16, 16, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (61, 16, 1, 'A', 'A matéria constante do referido projeto de lei somente poderá constituir objeto de novo projeto na próxima sessão legislativa em deferência ao princípio da oportunidade.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (62, 16, 1, 'B', 'A matéria objeto do projeto de Lei rejeitado ainda poderá ser apreciada na mesma sessão legislativa desde que proposta pela maioria absoluta dos membros de qualquer uma das casas do Congresso Nacional.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (63, 16, 1, 'C', 'A matéria objeto do projeto de lei rejeitado somente poderá ser apreciada na mesma sessão legislativa se comprovadamente tratar de direito que aumente o grau de dignidade e proteção da pessoa humana.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (64, 16, 1, 'D', 'A matéria discutida em projeto de lei rejeitado pelo Congresso Nacional não pode ser apreciada na mesma sessão legislativa exceto se o Presidente da República alegando interesse nacional assim o determinar.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (17, 17, 1, 1, 1, 'Um Senador da República apresentou projeto de lei visando determinar à União que sejam adotadas as providências necessárias para que toda a população brasileira seja vacinada contra determinada doença causadora de pandemia transmitida por mosquito. O Senado Federal no entanto preocupado com o fato de que os servidores da saúde poderiam descumprir o que determinaria a futura lei isso em razão de seus baixos salários acabou por emendar o projeto de lei determinando igualmente a majoração da remuneração dos servidores públicos federais da área de saúde pública. Aprovado em ambas as Casas do Congresso Nacional o projeto foi encaminhado ao Presidente da República. Com base na hipótese apresentada assinale a afirmativa coreta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (17, 17, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (65, 17, 1, 'A', 'O Presidente da República não terá motivos para vetar o projeto de lei por vício de inconstitucionalidade formal ainda que possa vetá-lo por entendê-lo contrário ao interesse público devendo fazer isso no prazo de quinze dias úteis.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (66, 17, 1, 'B', 'O Presidente da República ainda que tenha motivos para vetar o projeto de lei por vício de inconstitucionalidade formal poderá no curso do prazo para a sanção ou o veto presidencial editar medida provisória com igual conteúdo ao do projeto de lei aprovado pelo Congresso Nacional tendo em vista o princípio da separação dos poderes.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (67, 17, 1, 'C', 'O Presidente da República poderá vetá-lo por motivo de inconstitucionalidade material e não por inconstitucionalidade formal uma vez que os projetos de lei que acarretem despesas para o Poder Executivo são de iniciativa privativa do Presidente da República.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (68, 17, 1, 'D', 'O Presidente da República poderá vetá-lo por motivo de inconstitucionalidade formal na parte que majorou a remuneração dos servidores públicos uma vez que a iniciativa legislativa nessa matéria é privativa do Chefe do Poder Executivo devendo o veto ser exercido no prazo de quinze dias úteis.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (18, 18, 1, 1, 1, 'Como determinado minério vem obtendo alto preço no mercado mundial devido às grandes quantidades compradas pela China o Estado-membro Alfa recorre ao governo chinês para obter um empréstimo com vistas à construção da infraestrutura necessária à sua extração. Sabedor do fato o prefeito do Município Beta onde se localiza o principal porto do Estado Alfa também solicita um empréstimo à China para viabilizar o melhor escoamento do minério. Concedidos os empréstimos com estrita observância da sistemática constitucional e gastos os recursos a crise no setor público acaba por inviabilizar o pagamento da dívida contraída pelos entes federativos. Insatisfeita a China ajuíza ação no Brasil contra o Estado Alfa e o Município Beta. Assinale a opção que indica a competência para processar e julgar as matérias.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (18, 18, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (69, 18, 1, 'A', 'Supremo Tribunal Federal nos dois processos posto que a presença da China no polo ativo da relação processual obriga que a Corte Suprema seja responsável pela solução dos dois litígios.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (70, 18, 1, 'B', 'Supremo Tribunal Federal na relação jurídica entre a China e o Estado Alfa e Superior Tribunal de Justiça na relação entre a China e o Município Beta por expressa determinação constitucional.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (71, 18, 1, 'C', 'Supremo Tribunal Federal na relação jurídica entre a China e o Estado Alfa e juiz federal na relação entre a China e o Município Beta por expressa determinação constitucional.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (72, 18, 1, 'D', 'Tribunal de Justiça do Estado Alfa posto que não havendo interesse da União nos negócios jurídicos firmados os órgãos da Justiça Federal não podem solucionar as lides.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (19, 19, 1, 1, 1, 'O Presidente da República após manter áspera discussão com um de seus primos que teve por motivação assuntos relacionados à herança familiar efetua um disparo de arma de fogo e mata o referido parente. Abalado com o grave fato e preocupado com as repercussões políticas em razão de sua condição de Presidente da República consulta seu corpo jurídico indagando quais as consequências do referido ato no exercício da presidência. Seus advogados corretamente respondem que a solução extraída do sistema jurídico-constitucional brasileiro é a de que', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (19, 19, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (73, 19, 1, 'A', 'será imediatamente suspenso de suas funções pelo prazo de até 180 dias se recebida a denúncia pelo Supremo Tribunal Federal.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (74, 19, 1, 'B', 'será imediatamente suspenso de suas funções pelo prazo de até 180 dias se recebida a denúncia pelo Senado Federal.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (75, 19, 1, 'C', 'será imediatamente suspenso de suas funções se a acusação for autorizada por dois terços da Câmara dos Deputados e a denúncia recebida pelo Supremo Tribunal Federal.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (76, 19, 1, 'D', 'será criminalmente processado somente após o término do mandato tendo imunidade temporária à persecução penal.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (20, 20, 1, 1, 1, 'Considere o seguinte caso: Em um Estado do norte do Brasil está havendo uma disputa que envolve a exploração de recursos naturais em terras indígenas. Esta disputa envolve diferentes comunidades indígenas e uma mineradora privada. Como advogado que atua na área dos Direitos Humanos foi- lhe solicitado elaborar um parecer. Nesse caso é imprescindível se ter em conta a Convenção 169 da OIT que foi ratificada pelo Brasil em 2002. De acordo com o Art. 2º desta Convenção os governos deverão assumir a responsabilidade de desenvolver com a participação dos povos interessados uma ação coordenada e sistemática com vistas a proteger os direitos desses povos e a garantir o respeito pela sua integridade. Levando-se em consideração esta Convenção e em relação ao que se refere aos recursos naturais eventualmente existentes em terras indígenas assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (20, 20, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (77, 20, 1, 'A', 'Os povos indígenas que ocupam terras onde haja a exploração de suas riquezas minerais e do subsolo têm direito ao recebimento de parte dos recursos auferidos mas não possuem direito a participar da utilização administração e conservação dos recursos mencionados.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (78, 20, 1, 'B', 'Em caso de a propriedade dos minérios ou dos recursos do subsolo pertencer ao Estado o governo deverá estabelecer ou manter consultas dos povos interessados a fim de determinar se os interesses desses povos seriam prejudicados antes de empreender ou autorizar qualquer programa de prospecção ou exploração dos recursos existentes.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (79, 20, 1, 'C', 'A exploração de riquezas minerais e do subsolo em terras ocupadas por povos indígenas é aceitável e prescinde de consulta prévia desde que se cumpram os seguintes requisitos: preservação da identidade cultural dos povos ocupantes da terra pagamento de royalties em função dos transtornos causados e autorização por meio de decreto legislativo.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (80, 20, 1, 'D', 'Em nenhuma hipótese pode haver a exploração de riquezas minerais e do subsolo em terras ocupadas por populações indígenas.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (21, 21, 1, 1, 1, 'João e Maria são casados e ambos são deficientes visuais. Enquanto João possui visão subnormal (incapacidade de enxergar com clareza suficiente para contar os dedos da mão a uma distância de 3 metros) Maria possui cegueira total. O casal tentou se habilitar ao processo de adoção de uma criança mas foi informado no Fórum local que não teriam o perfil de pais adotantes em função da deficiência visual uma vez que isso seria um obstáculo para a criação de um futuro filho. Diante desse caso assinale a opção que melhor define juridicamente a situação.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (21, 21, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (81, 21, 1, 'A', 'A informação obtida no Fórum local está errada e o casal a despeito da deficiência visual pode exercer o direito à adoção em igualdade de oportunidades com as demais pessoas conforme previsão expressa na legislação pátria.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (82, 21, 1, 'B', 'A informação prestada no Fórum está imprecisa. Embora não haja previsão legal expressa que assegure o direito à adoção em igualdade de oportunidades pela pessoa com deficiência é possível defender e postular tal direito com base nos princípios constitucionais.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (83, 21, 1, 'C', 'Conforme previsto no Art. 149 do Estatuto da Criança e do Adolescente cabe ao juiz disciplinar por meio de Portaria os critérios de habilitação dos pretendentes à adoção. Assim se no Fórum foi dito que o casal não pode se habilitar em função da deficiência é porque a Portaria do Juiz assim definiu sendo esta válida nos termos do artigo citado do ECA.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (84, 21, 1, 'D', 'Como não há nenhuma previsão expressa na legislação sobre adoção em igualdade de oportunidades por pessoas com deficiência e os princípios constitucionais não possuem densidade normativa para regulamentar tal caso deve-se reconhecer a lacuna da lei e raciocinar com base em analogia costumes e princípios gerais do direito conforme determina o Art. 4º da Lei de Introdução às Normas do Direito Brasileiro.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (22, 22, 1, 1, 1, 'Alguns jovens relataram um caso em que um outro jovem de origem vietnamita foi preso sob a alegação de tráfico de drogas. O acusado não conhece ninguém no Brasil e o processo penal já se iniciou mas ele não compreende o que se passa no processo por não saber o idioma e pela grande dificuldade de comunicação entre ele e seu defensor. A partir da hipótese apresentada de acordo com o Pacto de São José da Costa Rica assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (22, 22, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (85, 22, 1, 'A', 'O acusado tem direito de ser assistido gratuitamente por tradutor ou intérprete se não compreender ou não falar o idioma do juízo ou tribunal.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (86, 22, 1, 'B', 'O acusado tem que garantir por seus próprios meios a assistência de tradutor ou intérprete mas tem o direito de que os atos processuais sejam suspensos até que seja providenciado o intérprete.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (87, 22, 1, 'C', 'A investigação e o processo penal somente poderão acontecer quando o acusado tiver assistência consular de seu país de origem.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (88, 22, 1, 'D', 'O Pacto de São José da Costa Rica não dá ao acusado o direito de ser assistido por um intérprete providenciado pelo Estado signatário ou de ter algum rito especial no processo.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (23, 23, 1, 1, 1, 'Em 2013 uma empresa de consultoria brasileira assina na cidade de Londres Reino Unido contrato de prestação de serviços com uma empresa local. As contratantes elegem o foro da comarca do Rio de Janeiro para dirimir eventuais dúvidas com a exclusão de qualquer outro. Dois anos depois as partes se desentendem quanto aos critérios técnicos previstos no contrato e não conseguem chegar a uma solução amigável. A empresa de consultoria brasileira decide então ajuizar uma ação no Tribunal de Justiça do Estado do Rio de Janeiro para rescindir o contrato. Com relação ao caso narrado acima assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (23, 23, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (89, 23, 1, 'A', 'O juiz brasileiro poderá conhecer e julgar a lide mas deverá basear sua decisão na legislação brasileira pois um juiz brasileiro não pode ser obrigado a aplicar leis estrangeiras.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (90, 23, 1, 'B', 'O Poder Judiciário brasileiro não é competente para conhecer e julgar a lide pois o foro para dirimir questões em matéria contratual é necessariamente o do local em que o contrato foi assinado.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (91, 23, 1, 'C', 'O juiz brasileiro poderá conhecer e julgar a lide mas deverá basear sua decisão na legislação do Reino Unido pois os contratos se regem pela lei do local de sua assinatura.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (92, 23, 1, 'D', 'O juiz brasileiro poderá conhecer e julgar a lide mas deverá se basear na legislação brasileira pois a litígios envolvendo brasileiros e estrangeiros aplica-se a lex fori.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (24, 24, 1, 1, 1, 'Lúcia brasileira casou-se com Mauro argentino há 10 anos em elegante cerimônia realizada no Nordeste brasileiro. O casal vive atualmente em Buenos Aires com seus três filhos menores. Por diferenças inconciliáveis Lúcia pretende se divorciar de Mauro ajuizando para tanto a competente ação de divórcio a fim de partilhar os bens do casal: um apartamento em Buenos Aires/Argentina e uma casa de praia em Trancoso/Bahia. Mauro não se opõe à ação. Com relação à ação de divórcio assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (24, 24, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (93, 24, 1, 'A', 'Ação de divórcio só poderá ser ajuizada no Brasil eis que o casamento foi realizado em território brasileiro.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (94, 24, 1, 'B', 'Caso Lúcia ingresse com a ação perante a Justiça argentina não poderá partilhar a casa de praia.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (95, 24, 1, 'C', 'Eventual sentença argentina de divórcio para produzir efeitos no Brasil deverá ser primeiramente homologada pelo Superior Tribunal de Justiça.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (96, 24, 1, 'D', 'Ação de divórcio se consensual poderá ser ajuizada tanto no Brasil quanto na Argentina sendo ambos os países competentes para decidir acerca da guarda das criança e da partilha dos bens.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (25, 25, 1, 1, 1, 'Determinado ente da Federação instituiu um tributo incidente sobre a folha de salários e demais rendimentos do trabalho pagos ou creditados a qualquer título à pessoa física que preste serviço a empregador privado ainda que sem vínculo empregatício com o objetivo de financiar a seguridade social. Em sintonia com a CRFB/88 assinale a opção que indica o ente da federação competente para a instituição do tributo descrito e o nome do tributo em questão.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (25, 25, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (97, 25, 1, 'A', 'Estados-membros e o Distrito Federal. Contribuição previdenciária.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (98, 25, 1, 'B', 'União. Contribuição social.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (99, 25, 1, 'C', 'União. Imposto sobre a renda.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (100, 25, 1, 'D', 'Todos os entes da Federação. Contribuições sociais.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (26, 26, 1, 1, 1, 'Fulano de Tal prometeu adquirir de uma autarquia federal um imóvel residencial urbano. O sinal e parte substancial do preço são pagos no momento da lavratura da escritura pública de promessa de compra e venda que é prontamente registrada no Registro Geral de Imóveis (RGI) competente. O saldo do preço será pago em várias parcelas. Após o registro da promessa de compra e venda', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (26, 26, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (101, 26, 1, 'A', 'passa a incidir o IPTU a ser pago pela autarquia.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (102, 26, 1, 'B', 'continua a não incidir o IPTU por força da imunidade da autarquia (cujo nome continua vinculado ao imóvel no RGI ainda que agora a autarquia figure como promitente vendedora).' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (103, 26, 1, 'C', 'passa a incidir o IPTU a ser pago solidariamente pela autarquia e por Fulano de Tal.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (104, 26, 1, 'D', 'passa a incidir o IPTU a ser pago por Fulano de Tal uma vez que registrada no RGI a promessa de compra e venda do imóvel.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (27, 27, 1, 1, 1, 'O Estado Alfa institui por meio de lei complementar uma taxa pela prestação de serviço público específico e divisível. Posteriormente a alíquota e a base de cálculo da taxa vêm a ser modificadas por meio de lei ordinária que as mantém em patamares compatíveis com a natureza do tributo e do serviço público prestado. A lei ordinária em questão é', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (27, 27, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (105, 27, 1, 'A', 'integralmente inválida pois lei ordinária não pode alterar lei complementar.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (106, 27, 1, 'B', 'parcialmente válida – apenas no que concerne à alteração da base de cálculo pois a modificação da alíquota só seria possível por meio de lei complementar.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (107, 27, 1, 'C', 'parcialmente válida – apenas no que concerne à alteração da alíquota pois a modificação da base de cálculo só seria possível por meio de lei complementar.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (108, 27, 1, 'D', 'integralmente válida pois a matéria por ela disciplinada não é constitucionalmente reservada à lei complementar.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (28, 28, 1, 1, 1, 'Após verificar que realizou o pagamento indevido de Imposto sobre Circulação de Mercadorias e Serviços - ICMS determinado contribuinte requer administrativamente a restituição do valor recolhido. O órgão administrativo competente denega o pedido de restituição. Qual o prazo bem como o marco inicial para o contribuinte ajuizar ação anulatória da decisão administrativa que denega a restituição?', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (28, 28, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (109, 28, 1, 'A', '2 (dois) anos contados da notificação do contribuinte da decisão administrativa.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (110, 28, 1, 'B', '5 (cinco) anos contados da notificação do contribuinte da decisão administrativa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (111, 28, 1, 'C', '5 (cinco) anos contados do primeiro dia do exercício seguinte ao fato gerador.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (112, 28, 1, 'D', '1 (um) ano contado da data do julgamento.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (29, 29, 1, 1, 1, 'Determinada empresa apresenta impugnação ao edital de concessão do serviço público metroviário em determinado Estado sob a alegação de que a estipulação do retorno ao poder concedente de todos os bens reversíveis já amortizados quando do advento do termo final do contrato ensejaria enriquecimento sem causa do Estado. Assinale a opção que indica o princípio que justifica tal previsão editalícia.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (29, 29, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (113, 29, 1, 'A', 'Desconcentração.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (114, 29, 1, 'B', 'Imperatividade.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (115, 29, 1, 'C', 'Continuidade dos Serviços Públicos.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (116, 29, 1, 'D', 'Subsidiariedade.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (30, 30, 1, 1, 1, 'Paulo é servidor concursado da Câmara de Vereadores do município Beta há mais de quinze anos. Durante esse tempo Paulo concluiu cursos de aperfeiçoamento profissional graduou-se no curso de economia exerceu cargos em comissão e foi promovido por merecimento. Todos esses fatores contribuíram para majorar sua remuneração. Considerando a disciplina constitucional a respeito dos servidores públicos assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (30, 30, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (117, 30, 1, 'A', 'O teto remuneratório aplicável a Paulo servidor público municipal corresponde ao subsídio do prefeito do município Beta.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (118, 30, 1, 'B', 'O teto remuneratório aplicável a Paulo servidor público municipal corresponde ao subsídio pago aos vereadores de Beta.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (119, 30, 1, 'C', 'Os acréscimos de caráter remuneratório pagos a Paulo como a gratificação por tempo de serviço e a gratificação adicional de qualificação profissional não se submetem ao teto remuneratório.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (120, 30, 1, 'D', 'O teto remuneratório aplicável a Paulo não está sujeito a qualquer limitação tendo em vista a necessidade de edição de lei complementar para a instituição do teto previsto na CRFB/88.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (31, 31, 1, 1, 1, 'O diretor-presidente de uma construtora foi procurado pelo gerente de licitações de uma empresa pública federal que propôs a contratação direta de sua empresa com dispensa de licitação mediante o pagamento de uma “contribuição” de 2% (dois por cento) do valor do contrato a ser depositado em uma conta no exterior. Contudo após consumado o acerto foi ele descoberto e publicado em revista de grande circulação. A respeito do caso descrito assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (31, 31, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (121, 31, 1, 'A', 'Somente o gerente de licitações da empresa pública agente público está sujeito a eventual ação de improbidade administrativa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (122, 31, 1, 'B', 'Nem o diretor-presidente da construtora e nem o gerente de licitações da empresa pública que não são agentes públicos estão sujeitos a eventual ação de improbidade administrativa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (123, 31, 1, 'C', 'O diretor-presidente da construtora beneficiário do esquema está sujeito a eventual ação de improbidade mas o gerente da empresa pública por não ser servidor público não está sujeito a tal ação.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (124, 31, 1, 'D', 'O diretor-presidente da construtora e o gerente de licitações da empresa pública estão sujeitos a eventual ação de improbidade administrativa.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (32, 32, 1, 1, 1, 'Carlos Mário chefe do Departamento de Contratos de uma autarquia federal descobre por diversos relatos que Geraldo um dos servidores a ele subordinado deixara de comparecer a uma reunião para acompanhar a tarde de autógrafos de um famoso artista de televisão. Em outra ocasião Geraldo já se ausentara do serviço durante o expediente sem prévia autorização do seu chefe razão pela qual lhe fora aplicada advertência. Irritado Carlos Mário determina a instauração de um processo administrativo disciplinar aplicando a Geraldo a penalidade de suspensão por 15 (quinze) dias sem a sua oitiva em atenção ao princípio da verdade sabida. Considerando o exposto assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (32, 32, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (125, 32, 1, 'A', 'A penalidade aplicada é nula em razão de violação às garantias constitucionais da ampla defesa e do contraditório razão pela qual o princípio da verdade sabida não guarda compatibilidade com a ordem constitucional vigente.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (126, 32, 1, 'B', 'A penalidade aplicada é nula pois a ausência do serviço sem autorização do chefe é hipótese de aplicação da penalidade de advertência e jamais poderia dar ensejo à aplicação da penalidade de suspensão.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (127, 32, 1, 'C', 'A penalidade aplicada é correta pois a ausência do servidor no horário de expediente é causa de aplicação da penalidade de suspensão e o fato era de ciência de vários outros servidores.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (128, 32, 1, 'D', 'A penalidade aplicada contém vício sanável devendo ser ratificada pelo Diretor-Presidente da autarquia autoridade competente para tanto.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (33, 33, 1, 1, 1, 'Um servidor público federal em São Paulo viajou a serviço para Brasília para uma inspeção e cobriu todas as despesas com recursos próprios. Passados exatos 3 anos e 10 meses o servidor formulou pedido na esfera administrativa de reembolso de despesas e pagamento das diárias de viagem. A decisão final no processo administrativo somente foi proferida 1 (um) ano e 6 (seis) meses após a formalização do pedido negando o pleito. Diante desse fato ele pretende ingressar com demanda para cobrar o referido valor. Considerando o exposto assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (33, 33, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (129, 33, 1, 'A', 'O prazo prescricional é de 3 (três) anos que já se tinha consumado quando o servidor formulou o pedido na esfera administrativa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (130, 33, 1, 'B', 'O prazo prescricional é de 5 (cinco) anos e este foi suspenso pelo pedido administrativo. Com a decisão negativa volta a correr a prescrição contra o servidor.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (131, 33, 1, 'C', 'O prazo prescricional é de 10 (dez) anos e a despeito de não haver previsão de suspensão ou interrupção do prazo este ainda não se consumou em desfavor do servidor.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (132, 33, 1, 'D', 'O prazo prescricional é de 5 (cinco) anos e portanto este já transcorreu integralmente visto que o pedido formulado na esfera administrativa não suspende e nem interrompe a prescrição.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (34, 34, 1, 1, 1, 'A fim de pegar um atalho em seu caminho para o trabalho Maria atravessa uma área em obras que está interditada pela empresa contratada pelo Município para a reforma de um viaduto. Entretanto por desatenção de um dos funcionários que trabalhava no local naquele momento um bloco de concreto se desprendeu da estrutura principal e atingiu o pé de Maria. Nesse caso ', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (34, 34, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (133, 34, 1, 'A', 'a empresa contratada e o Município respondem solidariamente com base na teoria do risco integral.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (134, 34, 1, 'B', 'a ação de Maria ao burlar a interdição da área exclui o nexo de causalidade entre a obra e o dano afastando a responsabilidade da empresa e do Município.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (135, 34, 1, 'C', 'a empresa contratada e o Município respondem de forma atenuada pelos danos causados tendo em vista a culpa concorrente da vítima.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (136, 34, 1, 'D', 'a empresa contratada responde de forma objetiva mas a responsabilidade do Município demanda comprovação de culpa na ausência de fiscalização da obra.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (35, 35, 1, 1, 1, 'O prefeito do Município Alfa que conta hoje com 30 (trinta) mil habitantes e tem mais de 30% de sua área constituída por cobertura vegetal consulta o Procurador Geral do Município para verificar a necessidade de edição de Plano Diretor em atendimento às disposições constitucionais e ao Estatuto da Cidade (Lei nº 10.257/01). Sobre o caso assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (35, 35, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (137, 35, 1, 'A', 'O Plano Diretor não é necessário tendo em vista a área de cobertura vegetal existente no Município Alfa devendo este ser substituído por Estudo Prévio de Impacto Ambiental (EIA).' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (138, 35, 1, 'B', 'O Plano Diretor não será necessário tendo em vista que todos os municípios com mais de 20 (vinte) mil habitantes estão automaticamente inseridos em “aglomerações urbanas” que por previsão legal são excluídas da necessidade de elaboração de Plano Diretor.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (139, 35, 1, 'C', 'Será necessária a edição de Plano Diretor aprovado por lei municipal que abrangerá todo o território do Município Alfa em razão do seu número de habitantes.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (140, 35, 1, 'D', 'O Plano Diretor será necessário na abrangência da região urbana do município regendo no que tange à área de cobertura vegetal as normas da Política Nacional do Meio Ambiente.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (36, 36, 1, 1, 1, 'No curso de obra pública de construção de represa para fins de geração de energia hidrelétrica em rio que corta dois estados da Federação a associação privada Sorrio propõe ação civil pública buscando a reconstituição do ambiente ao status quo anterior ao do início da construção por supostos danos ao meio ambiente. Considerando a hipótese assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (36, 36, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (141, 36, 1, 'A', 'Caso a associação Sorrio abandone a ação o Ministério Público ou outro legitimado assumirá a titularidade ativa.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (142, 36, 1, 'B', 'Caso haja inquérito civil público em curso proposto pelo Ministério Público a ação civil pública será suspensa pelo prazo de até 1 (um) ano.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (143, 36, 1, 'C', 'Como o bem público objeto da tutela judicial está localizado em mais de um estado da federação a legitimidade ativa exclusiva para propositura da ação civil pública é do Ministério Público Federal.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (144, 36, 1, 'D', 'Caso o pedido seja julgado improcedente por insuficiência de provas não será possível a propositura de nova demanda com o mesmo pedido.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (37, 37, 1, 1, 1, 'Antônio deseja lavrar um testamento e deixar toda a sua herança para uma instituição de caridade que cuida de animais abandonados. O único parente de Antônio é seu irmão João com quem almoça todos os domingos. Antônio não possui outros parentes nem cônjuge ou companheiro. Antônio procura você na condição de advogado e indaga se a vontade dele é tutelada pela lei. Diante da indagação de Antônio assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (37, 37, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (145, 37, 1, 'A', 'Antônio pode deixar toda a herança para a instituição de caridade uma vez que seu irmão não é seu herdeiro necessário.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (146, 37, 1, 'B', 'Antônio não pode testar em favor da instituição de caridade que cuida de animais uma vez que a herança cabe inteiramente a parente vivo mais próximo no caso seu irmão.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (147, 37, 1, 'C', 'Antônio pode deixar por testamento apenas metade da herança para a instituição de caridade uma vez que a outra metade pertence por lei a seu irmão a quem deve alimentos.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (148, 37, 1, 'D', 'Antônio pode deixar para a instituição de caridade 3/4 de seu patrimônio uma vez que é preciso garantir no mínimo 1/4 da herança a seu irmão bilateral.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (38, 38, 1, 1, 1, 'Paulo João e Pedro mutuários contraíram empréstimo com Fernando mutuante tornando-se assim devedores solidários do valor total de R$ 6.000 00 (seis mil reais). Fernando muito amigo de Paulo exonerou-o da solidariedade. João por sua vez tornou-se insolvente. No dia do vencimento da dívida Pedro pagou integralmente o empréstimo. Considerando a hipótese narrada assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (38, 38, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (149, 38, 1, 'A', 'Pedro não poderá regredir contra Paulo para que participe do rateio do quinhão de João pois Fernando o exonerou da solidariedade.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (150, 38, 1, 'B', 'Apesar da exoneração da solidariedade Pedro pode cobrar de Paulo o valor de R$ 3.000 00 (três mil reais).' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (151, 38, 1, 'C', 'Ao pagar integralmente a dívida Pedro se sub-roga nos direitos de Fernando permitindo-se que cobre a integralidade da dívida dos demais devedores.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (152, 38, 1, 'D', 'Pedro deveria ter pago a Fernando apenas R$ 2.000 00 (dois mil reais) pois a exoneração da solidariedade em relação a Paulo importa necessariamente a exoneração da solidariedade em relação a todos os codevedores.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (39, 39, 1, 1, 1, 'Vítor Paulo e Márcia são coproprietários em regime de condomínio pro indiviso de uma casa sendo cada um deles titular de parte ideal representativa de um terço (1/3) da coisa comum. Todos usam esporadicamente a casa nos finais de semana. Certo dia ao visitar a casa Márcia descobre um vazamento no encanamento de água. Sem perder tempo contrata em nome próprio uma sociedade empreiteira para a realização da substituição do cano danificado. Pelo serviço ficou ajustado contratualmente o pagamento de R$ 900 00 (novecentos reais). Tendo em vista os fatos expostos assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (39, 39, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (153, 39, 1, 'A', 'A empreiteira pode cobrar a remuneração ajustada contratualmente de qualquer um dos condôminos.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (154, 39, 1, 'B', 'A empreiteira pode cobrar a remuneração ajustada contratualmente apenas de Márcia que por sua vez tem direito de regresso contra os demais condôminos.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (155, 39, 1, 'C', 'A empreiteira não pode cobrar a remuneração contratualmente ajustada de Márcia ou de qualquer outro condômino uma vez que o serviço foi contratado sem a prévia aprovação da totalidade dos condôminos.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (156, 39, 1, 'D', 'A empreiteira pode cobrar a remuneração ajustada contratualmente apenas de Márcia que deverá suportar sozinha a despesa sem direito de regresso contra os demais condôminos uma vez que contratou a empreiteira sem o prévio consentimento dos demais condôminos.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (40, 40, 1, 1, 1, 'Em maio de 2005 Sérgio e Lúcia casaram-se pelo regime da comunhão parcial de bens. Antes de se casar ele já era proprietário de dois imóveis. Em 2006 Sérgio alugou seus dois imóveis e os aluguéis auferidos mês a mês foram depositados em conta corrente aberta por ele um mês depois da celebração dos contratos de locação. Em 2010 Sérgio recebeu o prêmio máximo da loteria em dinheiro que foi imediatamente aplicado em uma conta poupança aberta por ele naquele momento. Em 2013 Lúcia e Sérgio se separaram. Lúcia procurou um advogado para saber se tinha direito à partilha do prêmio que Sérgio recebeu na loteria bem como aos valores oriundos dos aluguéis dos imóveis adquiridos por ele antes do casamento e mensalmente depositados na conta corrente de Sérgio. Com base na hipótese narrada assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (40, 40, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (157, 40, 1, 'A', 'Ela não tem direito à partilha do prêmio e aos valores depositados na conta corrente de Sérgio oriundos dos aluguéis de seus imóveis uma vez que se constituem como bens particulares de Sérgio.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (158, 40, 1, 'B', 'Ela tem direito à partilha dos valores depositados na conta corrente de Sérgio oriundos dos aluguéis de seus imóveis mas não tem direito à partilha do prêmio obtido na loteria.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (159, 40, 1, 'C', 'Ela tem direito à partilha do prêmio mas não poderá pleitear a partilha dos valores depositados na conta corrente de Sérgio oriundos dos aluguéis de seus imóveis.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (160, 40, 1, 'D', 'Ela tem direito à partilha do prêmio e dos valores depositados na conta corrente de Sérgio oriundos dos aluguéis dos imóveis de Sérgio uma vez que ambos constituem-se bens comuns do casal.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (41, 41, 1, 1, 1, 'Juliana é sócia de uma sociedade empresária que produz bens que exigem alto investimento por meio de financiamento significativo. Casada com Mário pelo regime da comunhão universal de bens desde 1998 e sem filhos decide o casal alterar o regime de casamento para o de separação de bens sem prejudicar direitos de terceiros e com a intenção de evitar a colocação do patrimônio já adquirido em risco. Sobre a situação narrada assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (41, 41, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (161, 41, 1, 'A', 'A alteração do regime de bens mediante escritura pública realizada pelos cônjuges e averbada no Registro Civil é possível.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (162, 41, 1, 'B', 'A alteração do regime de bens tendo em vista que o casamento foi realizado antes da vigência do Código Civil de 2002 não é possível.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (163, 41, 1, 'C', 'A alteração do regime de bens mediante autorização judicial com pedido motivado de ambos os cônjuges apurada a procedência das razões invocadas e ressalvados os direitos de terceiros é possível.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (164, 41, 1, 'D', 'Não é possível a alteração para o regime da separação de bens tão somente para o regime de bens legal qual seja o da comunhão parcial de bens.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (42, 42, 1, 1, 1, 'Maria trabalhadora autônoma foi atropelada por um ônibus da Viação XYZ S.A. quando atravessava movimentada rua da cidade sofrendo traumatismo craniano. No caminho do hospital Maria veio a falecer deixando o marido João e o filho Daniel menor impúbere que dela dependiam economicamente. Sobre o caso assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (42, 42, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (165, 42, 1, 'A', 'João não poderá cobrar compensação por danos morais em nome próprio da Viação XYZ S.A. porque o dano direto e imediato foi causado exclusivamente a Maria.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (166, 42, 1, 'B', 'Ainda que reste comprovado que Maria atravessou a rua fora da faixa e com o sinal de pedestres fechado tal fato em nada influenciará a responsabilidade da Viação XYZ S.A..' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (167, 42, 1, 'C', 'João poderá cobrar pensão alimentícia apenas em nome de Daniel por se tratar de pessoa incapaz.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (168, 42, 1, 'D', 'Daniel poderá cobrar pensão alimentícia da Viação XYZ S.A. ainda que não reste comprovado que Maria exercia atividade laborativa se preenchido o critério da necessidade.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (43, 43, 1, 1, 1, 'Cristiano piloto comercial está casado com Rebeca. Em um dia de forte neblina ele não consegue controlar o avião que pilotava e a aeronave com 200 pessoas a bordo desaparece dos radares da torre de controle pouco antes do tempo previsto para a sua aterrissagem. Depois de vários dias de busca apenas 10 passageiros foram resgatados todos em estado crítico. Findas as buscas como Cristiano não estava no rol de sobreviventes e seu corpo não fora encontrado Rebeca decide procurar um advogado para saber como deverá proceder a partir de agora. Com base no relato apresentado assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (43, 43, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (169, 43, 1, 'A', 'A esposa deverá ingressar com uma demanda judicial pedindo a decretação de ausência de Cristiano a fim de que o juiz em um momento posterior do processo possa declarar a sua morte presumida.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (170, 43, 1, 'B', 'A esposa não poderá requerer a declaração de morte presumida de Cristiano uma vez que apenas o Ministério Público detém legitimidade para tal pedido.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (171, 43, 1, 'C', 'A declaração da morte presumida de Cristiano poderá ser requerida independentemente de prévia decretação de ausência uma vez que esgotadas as buscas e averiguações por parte das autoridades competentes.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (172, 43, 1, 'D', 'A sentença que declarar a morte presumida de Cristiano não deverá fixar a data provável de seu falecimento contando-se como data da morte a data da publicação da sentença no meio oficial.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (44, 44, 1, 1, 1, 'Vanessa e Vitor vivem com o filho Marcelo criança com 06 anos de idade na casa dos avós paternos. Em um trágico acidente Vitor veio a falecer. A viúva logo após o óbito decide morar na casa de seus pais com o filho. Após 10 dias já residindo com os pais Vanessa em depressão e fazendo uso de entorpecentes deixa o filho aos cuidados dos avós maternos e se submete a tratamento de internação em clínica de reabilitação. Decorridos 20 dias e com alta médica Vanessa mantém acompanhamento ambulatorial e aluga apartamento para morar sozinha com o filho. Os avós paternos inconformados ingressaram com Ação de Guarda de Marcelo. Afirmaram que sempre prestaram assistência material ao neto que com eles residia desde o nascimento até o falecimento de Vitor. Citada Vanessa contestou o pedido alegando estar recuperada de sua depressão e da dependência química. Ainda demonstrou possuir atividade laborativa e que obteve vaga para o filho em escola. Os avós maternos por sua vez ingressam com oposição. Aduziram que Marcelo ficou muito bem aos seus cuidados e que possuem excelente plano de saúde que possibilitará a inclusão do neto como dependente. Sobre a guarda de Marcelo à luz da Proteção Integral da Criança e do Adolescente assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (44, 44, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (173, 44, 1, 'A', 'Marcelo deve ficar com os avós maternos com quem por último residiu em razão dos benefícios da inclusão da criança como dependente do plano de saúde.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (174, 44, 1, 'B', 'Marcelo deve ficar na companhia dos avós paternos pois sempre prestaram assistência material à criança que com eles residia antes do falecimento de Vitor.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (175, 44, 1, 'C', 'Marcelo deve ficar sob a guarda da mãe já que ela nunca abandonou o filho e sempre cumpriu com os deveres inerentes ao exercício do poder familiar ainda que com o auxílio dos avós.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (176, 44, 1, 'D', 'Em programa de acolhimento familiar até que esteja cabalmente demonstrado que a genitora não faz mais uso de substâncias entorpecentes.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (45, 45, 1, 1, 1, 'Casal de brasileiros domiciliado na Itália passa regularmente férias duas vezes por ano no Brasil. Nas férias de dezembro o casal visitou uma entidade de acolhimento institucional na cidade do Rio de Janeiro encantando-se com Ana criança de oito anos de idade já disponível nos cadastros de habilitação para adoção nacional e internacional. Almejando adotar Ana consultam advogado especialista em infância e juventude. Assinale a opção que apresenta a orientação jurídica correta pertinente ao caso.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (45, 45, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (177, 45, 1, 'A', 'Ingressar com pedido de habilitação para adoção junto à Autoridade Central Estadual pois são brasileiros e permanecem duas vezes por ano em território nacional.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (178, 45, 1, 'B', 'Ingressar com pedido de habilitação para adoção no Juízo da Infância e da Juventude e após a habilitação ajuizar ação de adoção.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (179, 45, 1, 'C', 'Ajuizar ação de adoção requerendo liminarmente a guarda provisória da criança.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (180, 45, 1, 'D', 'Ingressar com pedido de habilitação junto à Autoridade Central do país de acolhida para que esta após a habilitação do casal envie um relatório para a Autoridade Central Estadual e para a Autoridade Central Federal Brasileira a fim de que obtenham o laudo de habilitação à adoção internacional.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (46, 46, 1, 1, 1, 'Marieta firmou contrato com determinada sociedade empresária de gêneros alimentícios para o fornecimento de produtos para a festa de 15 anos de sua filha. O pagamento deveria ter sido feito por meio de boleto mas a obrigação foi inadimplida e a sociedade empresária fornecedora de alimentos observando todas as regras positivadas e sumulares cabíveis procedeu com a anotação legítima e regular do nome de Marieta no cadastro negativo de crédito. Passados alguns dias Marieta tentou adquirir um produto numa loja de departamentos mediante financiamento mas o crédito lhe foi negado motivo pelo qual a devedora providenciou o imediato pagamento dos valores devidos à sociedade empresária de gêneros alimentícios. Superada a condição de inadimplente Marieta quer saber como deve proceder a fim de que seu nome seja excluído do cadastro negativo. A respeito do fato apresentado assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (46, 46, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (181, 46, 1, 'A', 'A consumidora deve enviar notificação à sociedade empresária de gêneros alimentícios informando o pagamento integral do débito e requerer que a mesma providencie a exclusão da negativação o que deve ser feito em até vinte e quatro horas.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (182, 46, 1, 'B', 'A consumidora deve se dirigir diretamente ao órgão de cadastro negativo o que pode ser feito por meio de procuração constituindo advogado e solicitar a exclusão da negativação ônus que compete ao consumidor.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (183, 46, 1, 'C', 'Após a quitação do débito compete à sociedade empresária de gêneros alimentícios solicitar a exclusão do nome de Marieta do cadastro negativo no prazo de cinco dias a contar do primeiro dia útil seguinte à disponibilização do valor necessário para a quitação do débito.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (184, 46, 1, 'D', 'Marieta deverá comunicar a quitação diretamente ao órgão de cadastro negativo e caso não seja feita a exclusão imediata a consumidora poderá ingressar em juízo pleiteando indenização apenas pois a hipótese comporta exclusivamente sanção civil.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (47, 47, 1, 1, 1, 'Heitor agraciou cinco funcionários de uma de suas sociedades empresárias situada no Rio Grande do Sul com uma viagem para curso de treinamento profissional realizado em determinado sábado de 9h às 15h numa cidade do Uruguai há cerca de 50 minutos de voo. Heitor custeou as passagens aéreas translado e alimentação dos cinco funcionários com sua própria renda integralmente desvinculada da atividade empresária. Ocorre que houve atraso no voo sem qualquer justificativa prestada pela companhia aérea. Às 14h sem previsão de saída do voo todos desistiram do embarque e perderam o curso de treinamento. Nesse contexto é correto afirmar que ', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (47, 47, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (185, 47, 1, 'A', 'por se tratar de transporte aéreo internacional para o pedido de danos extrapatrimoniais não há incidência do Código de Defesa do Consumidor e nem do Código Civil que regula apenas Contrato de Transporte em território nacional prevalecendo unicamente as Normas Internacionais.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (186, 47, 1, 'B', 'ao caso aplica-se a norma consumerista sendo que apenas Heitor é consumidor por ter custeado a viagem com seus recursos mas como ele tem boas condições financeiras por esse motivo é consumidor não enquadrado em condição de vulnerabilidade como tutela o Código de Defesa do Consumidor.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (187, 47, 1, 'C', 'embora se trate de transporte aéreo internacional há incidência plena do Código de Defesa do Consumidor para o pedido de danos extrapatrimoniais em detrimento das normas internacionais e apesar de Heitor ter boas condições financeiras enquadra-se na condição de vulnerabilidade assim como os seus funcionários para o pleito de reparação.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (188, 47, 1, 'D', 'por se tratar de relação de Contrato de Transporte previsto expressamente no Código Civil afasta-se a incidência do Código de Defesa do Consumidor e por ter ocorrido o dano em território brasileiro afastam-se as normas internacionais sendo portanto hipótese de responsabilidade civil pautada na comprovação de culpa da companhia aérea pelo evento danoso.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (48, 48, 1, 1, 1, 'Cícero sacou uma letra de câmbio em favor de Amélia tendo designado como sacado Elísio que acatou a ordem de pagamento. A primeira endossante realizou um endosso em preto para Dario com proibição de novo endosso. Diante do efeito legal da cláusula de proibição de novo endosso assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (48, 48, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (189, 48, 1, 'A', 'Caso Dario realize um novo endosso tal transferência terá efeito de cessão de crédito perante os coobrigados e efeito de endosso perante o aceitante.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (190, 48, 1, 'B', 'Dario não poderá realizar novo endosso no título sob pena de desoneração de responsabilidade cambial dos coobrigados.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (191, 48, 1, 'C', 'Tal qual o endosso parcial a proibição de novo endosso é nula por restringir a responsabilidade cambiária do endossante e do sacador.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (192, 48, 1, 'D', 'Amélia embora coobrigada não responde pelo pagamento da letra de câmbio perante os endossatários posteriores a Dario.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (49, 49, 1, 1, 1, 'Mostardas Tavares & Cia Ltda. EPP requereu sua recuperação judicial tendo o pedido sido despachado pelo juiz com a nomeação de Frederico Portela como administrador judicial. Em relação à remuneração do administrador judicial será observada a seguinte regra:', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (49, 49, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (193, 49, 1, 'A', 'a remuneração não excederá 5% (cinco por cento) do valor devido aos credores submetidos à recuperação judicial.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (194, 49, 1, 'B', 'caberá ao devedor arcar com as despesas relativas à remuneração do administrador judicial e das pessoas eventualmente contratadas para auxiliá-lo.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (195, 49, 1, 'C', 'a remuneração deverá ser paga até o final do encerramento da verificação dos créditos e publicação do quadro de credores.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (196, 49, 1, 'D', 'será devida remuneração proporcional ao trabalho realizado quando o administrador judicial for destituído por descumprimento de deveres legais.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (50, 50, 1, 1, 1, 'Maria empresária individual teve sua interdição decretada pelo juiz a pedido de seu pai José em razão de causa permanente que a impede de exprimir sua vontade para os atos da vida civil. Sabendo-se que José servidor público federal na ativa foi nomeado curador de Maria assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (50, 50, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (197, 50, 1, 'A', 'É possível a concessão de autorização judicial para o prosseguimento da empresa de Maria; porém diante do impedimento de José para exercer atividade de empresário este nomeará com a aprovação do juiz um ou mais gerentes.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (198, 50, 1, 'B', 'A interdição de Maria por incapacidade traz como efeito imediato a extinção da empresa cabendo a José na condição de pai e curador promover a liquidação do estabelecimento.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (199, 50, 1, 'C', 'É possível a concessão de autorização judicial para o prosseguimento da empresa de Maria antes exercida por ela enquanto capaz devendo seu pai José como curador e representante assumir o exercício da empresa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (200, 50, 1, 'D', 'Poderá ser concedida autorização judicial para o prosseguimento da empresa de Maria porém ficam sujeitos ao resultado da empresa os bens que Maria já possuía ao tempo da interdição tanto os afetados quanto os estranhos ao acervo daquela.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (51, 51, 1, 1, 1, 'P. Industrial S.A. companhia fechada passa momentaneamente por dificuldades financeiras que se agravaram com a crise na atividade industrial do país. A assembleia geral autorizou os administradores a alienar bens do ativo permanente dentre eles uma unidade produtiva situada no município de Mirante da Serra avaliada em R$ 495.000.000 00 (quatrocentos e noventa e cinco milhões de reais). Considerando-se que a unidade produtiva da companhia integra seu estabelecimento assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (51, 51, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (201, 51, 1, 'A', 'A assembleia geral não pode autorizar a alienação da unidade produtiva. Por ser o estabelecimento uma universalidade de direito seus elementos devem ser mantidos indivisíveis e unitariamente agregados para o exercício da empresa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (202, 51, 1, 'B', 'A assembleia geral pode autorizar a alienação da unidade produtiva. Por ser o estabelecimento uma universalidade de fato seus elementos podem ser objeto de negócios jurídicos próprios translativos ou constitutivos separadamente dos demais.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (203, 51, 1, 'C', 'A assembleia geral pode autorizar a alienação da unidade produtiva. Por ser o estabelecimento um patrimônio de afetação cabe exclusivamente à companhia a decisão de desagregá-lo e com isso limitar sua responsabilidade perante os credores ao valor da unidade produtiva alienada.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (204, 51, 1, 'D', 'A assembleia geral não pode autorizar a alienação da unidade produtiva. Por ser o estabelecimento elemento de exercício da empresa a alienação de qualquer de seus elementos (corpóreos ou incorpóreos) implica a impossibilidade de manutenção da atividade da companhia operando-se sua dissolução de pleno direito.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (52, 52, 1, 1, 1, 'Na sociedade Apuí Veículos Ltda. a sócia Eva foi eleita administradora pela unanimidade dos sócios para um mandato de três anos. Em razão de insuperáveis divergências com os demais administradores sobre a condução dos negócios Eva renunciou ao cargo após um ano de sua investidura. A eficácia da renúncia de Eva se dará em relação à sociedade desde o momento em que', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (52, 52, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (205, 52, 1, 'A', 'a assembleia de sócios ratifica o ato de Eva; e em relação a terceiros após a averbação da renúncia.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (206, 52, 1, 'B', 'é designado novo administrador para substituir Eva; e em relação a terceiros após a averbação ou publicação da renúncia.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (207, 52, 1, 'C', 'esta toma conhecimento da comunicação escrita de Eva; e em relação a terceiros após a averbação e publicação da renúncia.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (208, 52, 1, 'D', 'o termo de renúncia de Eva é lavrado no livro de atas da administração; e em relação a terceiros após a publicação da renúncia.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (53, 53, 1, 1, 1, 'Distribuída a ação Antônia (autora) é intimada para a audiência de conciliação na pessoa de seu advogado. Explicado o objetivo desse ato pelo advogado Antônia informa que se recusa a participar da audiência porque não tem qualquer possibilidade de conciliação com Romero (réu). Acerca da audiência de conciliação ou de mediação com base no CPC/15 assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (53, 53, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (209, 53, 1, 'A', 'Romero deverá ser citado para apresentar defesa com pelo menos 15 (quinze) dias de antecedência.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (210, 53, 1, 'B', 'A audiência não será realizada uma vez que Antônia manifestou expressamente seu desinteresse pela conciliação.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (211, 53, 1, 'C', 'Ainda que ambas as partes manifestem desinteresse na conciliação quando a matéria não admitir autocomposição a audiência de conciliação ocorrerá normalmente.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (212, 53, 1, 'D', 'Antônia deve ser informada que o seu não comparecimento é considerado ato atentatório à dignidade da justiça sob pena de multa.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (54, 54, 1, 1, 1, 'Davi ajuizou ação em face de Heitor cumulando pedido de cobrança no valor de R$ 70.000 00 (setenta mil reais) e pedido indenizatório de dano material no valor de R$ 30.000 00 (trinta mil reais). Ultrapassada a fase inicial conciliatória Heitor apresentou contestação contendo vários fundamentos - dentre eles preliminar de impugnação ao valor da causa. O Juiz proferiu decisão saneadora rejeitando a impugnação ao valor da causa e determinando o prosseguimento do processo. Com base no caso apresentado assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (54, 54, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (213, 54, 1, 'A', 'Heitor deveria ter apresentado incidente processual autônomo de impugnação ao valor da causa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (214, 54, 1, 'B', 'Heitor poderá formular pedido recursal de modificação da decisão que rejeitou a impugnação ao valor da causa em suas razões recursais de eventual apelação.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (215, 54, 1, 'C', 'O valor da causa deverá ser de R$ 70.000 00 (setenta mil reais) pois existem pedidos cumulativos.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (216, 54, 1, 'D', 'A impugnação ao valor da causa somente poderia ser decidida por ocasião da prolatação da sentença de mérito.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (55, 55, 1, 1, 1, 'A médica Carolina é devedora de R$ 100.000 00 (cem mil reais) débito esse originado de contrato particular de mútuo vencido e não pago no qual figura como credora a advogada Zélia. Diante do inadimplemento Zélia ajuizou ação de cobrança que após instrução probatória culminou em sentença com resolução de mérito procedente. O juiz não se pronunciou quanto ao pagamento de honorários advocatícios de sucumbência à advogada porque esta atuou em causa própria. A omissa sentença proferida transitou em julgado recentemente. Sobre o caso apresentado segundo o CPC/15 assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (55, 55, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (217, 55, 1, 'A', 'O juiz agiu com acerto ao deixar de condenar Carolina ao pagamento de honorários.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (218, 55, 1, 'B', 'Os honorários advocatícios de sucumbência constituem direito do advogado sem natureza alimentar.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (219, 55, 1, 'C', 'A advogada Zélia não poderá requerer que o pagamento dos honorários seja efetuado em favor da sociedade de advogados no qual figura como sócia.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (220, 55, 1, 'D', 'O recente trânsito em julgado da omissa sentença não obsta o ajuizamento de ação autônoma para definição e cobrança dos honorários de sucumbência.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (56, 56, 1, 1, 1, 'Em país estrangeiro em que possui domicílio e onde estão localizados seus bens imóveis a sociedade empresária Alfa firmou contrato particular de fornecimento de minério com a também estrangeira sociedade empresária Beta estipulando que a obrigação contratual deveria ser adimplida no Brasil. A sociedade empresária Alfa diante do inadimplemento contratual da sociedade empresária Beta ajuizou perante a 1ª Vara Cível de Montes Claros/MG ação com o propósito de ser indenizada pelos danos materiais sofridos prestando como caução consistente dois veículos de sua propriedade. Após a citação e a realização de audiência de conciliação a sociedade empresária Beta contestou apresentando pedido de reconvenção alegando possuir direito de ser indenizada materialmente em razão da relação jurídica contratual regularmente constituída entre as litigantes sob a luz das legislações estrangeira e nacional. Com base no caso apresentado segundo as regras do CPC/15 assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (56, 56, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (221, 56, 1, 'A', 'A caução prestada pela sociedade empresária Alfa não poderá ser objeto de pedido de reforço durante o trâmite processual.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (222, 56, 1, 'B', 'A sociedade empresária Alfa deverá prestar caução suficiente ao pagamento das custas e dos honorários de advogado da parte contrária.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (223, 56, 1, 'C', 'A sociedade empresária Beta para admissão de seu pedido reconvencional deverá prestar caução suficiente ao pagamento das custas e dos honorários de advogado da sociedade empresária Alfa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (224, 56, 1, 'D', 'O contrato originado em país estrangeiro antes do ajuizamento da ação indenizatória deverá ser objeto de homologação perante o Superior Tribunal de Justiça.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (57, 57, 1, 1, 1, 'Rafael e Paulo maiores e capazes devidamente representados por seus advogados celebraram um contrato no qual dentre outras obrigações havia a previsão de que em eventual ação judicial os prazos processuais relativamente aos atos a serem praticados por ambos seriam em todas as hipóteses dobrados. Por conta de desavenças surgidas um ano após a celebração da avença Rafael ajuizou uma demanda com o objetivo de rescindir o contrato e ainda receber indenização por dano material. Regularmente distribuída para o juízo da 10ª Vara Cível da comarca de Porto Alegre/RS o magistrado houve por reconhecer de ofício a nulidade da cláusula que previa a dobra do prazo. Sobre os fatos assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (57, 57, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (225, 57, 1, 'A', 'O magistrado agiu corretamente uma vez que as regras processuais não podem ser alteradas pela vontade das partes.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (226, 57, 1, 'B', 'Se o magistrado tivesse ouvido as partes antes de reconhecer a nulidade sua decisão estaria correta uma vez que embora a cláusula fosse realmente nula o princípio do contraditório deveria ter sido observado.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (227, 57, 1, 'C', 'O magistrado agiu incorretamente uma vez que tratando- se de objeto disponível realizado por partes capazes eventual negócio processual que ajuste o procedimento às especificidades da causa deve ser respeitado.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (228, 57, 1, 'D', 'O juiz não poderia ter reconhecido a nulidade do negócio processual ainda que se tratasse de contrato de adesão realizado por partes em situações manifestamente desproporcionais uma vez que deve ser respeitada a autonomia da vontade.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (58, 58, 1, 1, 1, 'Durante uma ação de guarda a tramitar em uma vara de família a ré mãe da criança descobriu que o advogado do pai (autor) é filho adotivo do irmão do promotor de justiça que atua no caso. Extremamente preocupada informou o fato ao seu advogado. Com base no CPC/15 como advogado da mãe assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (58, 58, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (229, 58, 1, 'A', 'Por causa do impedimento para que o promotor de justiça exerça suas funções o fato deverá ser informado ao juiz da causa em petição específica.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (230, 58, 1, 'B', 'O advogado da mãe deverá arguir por meio de exceção o impedimento do promotor de justiça.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (231, 58, 1, 'C', 'As causas de impedimento direcionadas ao magistrado como é o caso não se estendem aos membros do Ministério Público.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (232, 58, 1, 'D', 'Não se trata de causa de impedimento porque o advogado do pai é parente colateral de terceiro grau do promotor de justiça.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (59, 59, 1, 1, 1, 'Guilherme funcionário público de determinada repartição pública do Estado do Paraná enquanto organizava os arquivos de sua repartição acabou por desatenção jogando ao lixo juntamente com materiais inúteis um importante livro oficial que veio a se perder. Considerando apenas as informações narradas é correto afirmar que a conduta de Guilherme', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (59, 59, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (233, 59, 1, 'A', 'configura crime de prevaricação.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (234, 59, 1, 'B', 'configura situação atípica.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (235, 59, 1, 'C', 'configura crime de condescendência criminosa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (236, 59, 1, 'D', 'configura crime de extravio sonegação ou inutilização de livro ou documento.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (60, 60, 1, 1, 1, 'Wellington pretendia matar Ronaldo camisa 10 e melhor jogador de futebol do time Bola Cheia seu adversário no campeonato do bairro. No dia de um jogo do Bola Cheia Wellington vê de costas um jogador com a camisa 10 do time rival. Acreditando ser Ronaldo efetua diversos disparos de arma de fogo mas na verdade aquele que vestia a camisa 10 era Rodrigo adolescente que substituiria Ronaldo naquele jogo. Em virtude dos disparos Rodrigo faleceu. Considerando a situação narrada assinale a opção que indica o crime cometido por Wellington.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (60, 60, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (237, 60, 1, 'A', 'Homicídio consumado considerando-se as características de Ronaldo pois houve erro na execução.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (238, 60, 1, 'B', 'Homicídio consumado considerando-se as características de Rodrigo.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (239, 60, 1, 'C', 'Homicídio consumado considerando-se as características de Ronaldo pois houve erro sobre a pessoa.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (240, 60, 1, 'D', 'Tentativa de homicídio contra Ronaldo e homicídio culposo contra Rodrigo.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (61, 61, 1, 1, 1, 'Rafael foi condenado pela prática de crime a pena privativa de liberdade de 04 anos e 06 meses tendo a sentença transitado em julgado em 10/02/2008. Após cumprir 02 anos e 06 meses de pena obteve livramento condicional em 10/08/2010 sendo o mesmo cumprido com correção e a pena extinta em 10/08/2012. Em 15/09/2015 Rafael pratica novo crime dessa vez de roubo tendo como vítima senhora de 60 anos de idade circunstância que era do seu conhecimento. Dois dias depois arrependido antes da denúncia reparou integralmente o dano causado. Na sentença o magistrado condenou o acusado reconhecendo a existência de duas agravantes pela reincidência e idade da vítima além de não reconhecer o arrependimento posterior. O advogado de Rafael deve pleitear', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (61, 61, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (241, 61, 1, 'A', 'reconhecimento do arrependimento posterior.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (242, 61, 1, 'B', 'reconhecimento da tentativa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (243, 61, 1, 'C', 'afastamento da agravante pela idade da vítima.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (244, 61, 1, 'D', 'afastamento da agravante da reincidência.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (62, 62, 1, 1, 1, 'Aproveitando-se da ausência do morador Francisco subtraiu de um sítio diversas ferramentas de valor considerável conduta não assistida por quem quer que seja. No dia seguinte o proprietário Antônio verifica a falta das coisas subtraídas resolvendo se dirigir à delegacia da cidade. Após efetuar o devido registro quando retornava para o sítio Antônio avistou Francisco caminhando com diversas ferramentas em um carrinho constatando que se tratavam dos bens dele subtraídos no dia anterior. Resolve fazer a abordagem logo dizendo ser o proprietário dos objetos vindo Francisco para garantir a impunidade do crime anterior a desferir um golpe de pá na cabeça de Antônio causando-lhe as lesões que foram a causa de sua morte. Apesar de tentar fugir em seguida Francisco foi preso por policiais que passavam pelo local sendo as coisas recuperadas ficando constatado o falecimento do lesado. Revoltada a família de Antônio o procura demonstrando interesse em sua atuação como assistente de acusação e afirmando a existência de dúvidas sobre a capitulação da conduta do agente. Considerando o caso narrado o advogado esclarece que a conduta de Francisco configura o(s) crime(s) de', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (62, 62, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (245, 62, 1, 'A', 'latrocínio consumado.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (246, 62, 1, 'B', 'latrocínio tentado.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (247, 62, 1, 'C', 'furto tentado e homicídio qualificado.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (248, 62, 1, 'D', 'furto consumado e homicídio qualificado.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (63, 63, 1, 1, 1, 'A Lei Maria da Penha objetiva proteger a mulher da violência doméstica e familiar que lhe cause morte lesão sofrimento físico sexual ou psicológico e dano moral ou patrimonial desde que o crime seja cometido no âmbito da unidade doméstica da família ou em qualquer relação íntima de afeto. Diante deste quadro após agredir sua antiga companheira porque ela não quis retomar o relacionamento encerrado causando-lhe lesões leves Jorge o (a) procura para saber se sua conduta fará incidir as regras da Lei nº 11.340/06. Considerando o que foi acima destacado você como advogado (a) irá esclarecê-lo de que', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (63, 63, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (249, 63, 1, 'A', 'o crime em tese praticado ostenta a natureza de infração de menor potencial ofensivo.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (250, 63, 1, 'B', 'a violência doméstica de que trata a Lei Maria da Penha abrange qualquer relação íntima de afeto sendo indispensável a coabitação.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (251, 63, 1, 'C', 'a agressão do companheiro contra a companheira mesmo cessado o relacionamento mas que ocorra em decorrência dele caracteriza a violência doméstica e autoriza a incidência da Lei nº 11.340/06.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (252, 63, 1, 'D', 'ao contrário da transação penal em tese se mostra possível a suspensão condicional do processo na hipótese de delito sujeito ao rito da Lei Maria da Penha.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (64, 64, 1, 1, 1, 'Durante dois meses Mário 45 anos e Joana 14 anos mantiveram relações sexuais em razão de relacionamento amoroso. Apesar do consentimento de ambas as partes ao tomar conhecimento da situação o pai de Joana revoltado comparece à Delegacia e narra o ocorrido para a autoridade policial esclarecendo que o casal se conhecera no dia do aniversário de 14 anos de sua filha. Considerando apenas as informações narradas é correto afirmar que a conduta de Mário', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (64, 64, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (253, 64, 1, 'A', 'é atípica em razão do consentimento da ofendida.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (254, 64, 1, 'B', 'configura crime de estupro de vulnerável.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (255, 64, 1, 'C', 'é típica mas não é antijurídica funcionando o consentimento da ofendida como causa supralegal de exclusão da ilicitude.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (256, 64, 1, 'D', 'configura crime de corrupção de menores.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (65, 65, 1, 1, 1, 'José Augusto foi preso em flagrante delito pela suposta prática do crime de receptação (Art. 180 do Código Penal – pena: 01 a 04 anos de reclusão e multa). Em que pese seja tecnicamente primário e de bons antecedentes e seja civilmente identificado possui em sua Folha de Antecedentes Criminais duas anotações pela prática de crimes patrimoniais sem que essas ações tenham resultados definitivos. Neste caso de acordo com as previsões expressas do Código de Processo Penal assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (65, 65, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (257, 65, 1, 'A', 'Estão preenchidos os requisitos para decretação da prisão preventiva pois as ações penais em curso demonstram a existência de risco para a ordem pública.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (258, 65, 1, 'B', 'A autoridade policial não poderá arbitrar fiança neste caso ficando tal medida de responsabilidade do magistrado.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (259, 65, 1, 'C', 'Antes de decidir pela liberdade provisória ou conversão em preventiva poderá a prisão em flagrante do acusado perdurar pelo prazo de 10 dias úteis ou seja até o oferecimento da denúncia.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (260, 65, 1, 'D', 'O juiz não poderá converter a prisão em flagrante em preventiva mas poderá aplicar as demais medidas cautelares.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (66, 66, 1, 1, 1, 'Clodoaldo figura como indiciado em inquérito policial que investiga a prática de um crime de estupro de vulnerável. Já no curso das investigações Clodoaldo apresenta sinais de que poderia ser portador de doença mental. Concluídas as investigações é oferecida denúncia contra o indiciado. Durante a audiência o advogado de Clodoaldo requer a instauração de incidente de insanidade mental sendo o pleito indeferido pelo magistrado que considerou o ato protelatório. Sobre o tema incidente de insanidade mental é correto afirmar que', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (66, 66, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (261, 66, 1, 'A', 'se o perito concluir que o acusado era inimputável ao tempo da infração o processo prosseguirá mas se a insanidade surgiu após o ato criminoso imputado o processo ficará suspenso.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (262, 66, 1, 'B', 'da decisão do magistrado que indeferiu a instauração do incidente caberá recurso em sentido estrito.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (263, 66, 1, 'C', 'diante da suspeita da autoridade policial poderia ela mesmo ter instaurado incidente de insanidade mental.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (264, 66, 1, 'D', 'o incidente de insanidade mental é processado em autos em apartado e não gera de imediato qualquer suspensão do processo.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (67, 67, 1, 1, 1, 'Lúcio Flavio advogado ofereceu queixa-crime em face de Rosa imputando-lhe a prática dos delitos de injúria simples e difamação. As partes não celebraram qualquer acordo e a querelada negava os fatos não aceitando qualquer benefício. Após o regular processamento e a instrução probatória em alegações finais Lúcio Flávio requer a condenação de Rosa pela prática do crime de difamação nada falando em sua manifestação derradeira sobre o crime de injúria. Diante da situação narrada é correto afirmar que', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (67, 67, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (265, 67, 1, 'A', 'deverá ser extinta a punibilidade de Rosa em relação ao crime de injúria em razão da perempção.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (266, 67, 1, 'B', 'deverá ser extinta a punibilidade de Rosa em relação ao crime de injúria em razão do perdão do ofendido.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (267, 67, 1, 'C', 'deverá ser extinta a punibilidade de Rosa em relação ao crime de injúria em razão da renúncia ao direito de queixa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (268, 67, 1, 'D', 'poderá Rosa ser condenada pela prática de ambos os delitos já que houve apresentação de alegações finais pela defesa técnica do querelante.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (68, 68, 1, 1, 1, 'Guilherme foi denunciado pela prática de um crime de lesão corporal seguida de morte. Após o recebimento da denúncia Guilherme é devidamente citado. Em conversa com sua defesa técnica Guilherme apresenta prova inequívoca de que agiu em estado de necessidade. Diante da situação narrada o advogado de Guilherme em resposta à acusação deverá requerer a', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (68, 68, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (269, 68, 1, 'A', 'rejeição de denúncia que fará coisa julgada material.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (270, 68, 1, 'B', 'absolvição sumária do réu que fará coisa julgada material.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (271, 68, 1, 'C', 'absolvição imprópria do réu que fará coisa julgada material.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (272, 68, 1, 'D', 'impronúncia do acusado que não faz coisa julgada material.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (69, 69, 1, 1, 1, 'José foi absolvido em 1ª instância após ser denunciado pela prática de um crime de extorsão em face de Marina. O Ministério Público interpôs recurso de apelação sendo a sentença de primeiro grau reformada pelo Tribunal de Justiça de Santa Catarina para condenar o réu à pena de 05 anos sendo certo que o acórdão transitou em julgado. Sete anos depois da condenação já tendo cumprido integralmente a pena José vem a falecer. Posteriormente Caio filho de José encontrou um vídeo no qual foi gravada uma conversa de José e Marina onde esta admite que mentiu ao dizer que foi vítima do crime pelo qual José foi condenado mas que a atitude foi tomada por ciúmes. Caio então procura o advogado da família. Diante da situação narrada é correto afirmar que Caio através de seu advogado ', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (69, 69, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (273, 69, 1, 'A', 'não poderá apresentar revisão criminal pois a pena de José já havia sido extinta pelo cumprimento.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (274, 69, 1, 'B', 'não poderá apresentar revisão criminal pois o acusado que é quem teria legitimidade já é falecido.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (275, 69, 1, 'C', 'poderá apresentar revisão criminal sendo competente para julgamento o Superior Tribunal de Justiça.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (276, 69, 1, 'D', 'poderá apresentar revisão criminal sendo competente para julgamento o Tribunal de Justiça de Santa Catarina.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (70, 70, 1, 1, 1, 'Joana é empregada da sociedade empresária XYZ Ltda. que possui diversas filiais em sua cidade. Como trabalha na filial a 100 m de sua residência não optou pelo vale-transporte. Dois anos depois por ato unilateral do empregador foi transferida para uma filial localizada a 30 km de sua residência. Para chegar ao local de trabalho necessita utilizar duas linhas de ônibus que têm custos distintos. Com base no caso apresentado assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (70, 70, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (277, 70, 1, 'A', 'Como Joana não optou por receber o vale-transporte deverá custear suas despesas de transporte ou utilizar meio alternativo.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (278, 70, 1, 'B', 'A empresa deverá custear apenas uma tarifa modal de transporte de acordo com a lei do vale-transporte.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (279, 70, 1, 'C', 'Como o local de residência de Joana é o problema porque não é servido por transporte público regular a empresa está obrigada a pagar apenas a tarifa modal.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (280, 70, 1, 'D', 'Se Joana é transferida por determinação do empregador para local mais distante tem direito de receber o acréscimo que terá na despesa com transporte.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (71, 71, 1, 1, 1, 'Após ter sofrido um acidente do trabalho reconhecido pela empresa que emitiu a competente CAT um empregado afastou-se do serviço e passou a receber auxílio-doença acidentário. Sobre a situação descrita em relação ao período no qual o empregado recebeu benefício previdenciário assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (71, 71, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (281, 71, 1, 'A', 'A situação retrata caso de suspensão contratual e a empresa ficará desobrigada de depositar o FGTS na conta vinculada do trabalhador.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (282, 71, 1, 'B', 'Ocorrerá interrupção contratual e a empresa continua com a obrigação de depositar o FGTS para o empregado junto à CEF.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (283, 71, 1, 'C', 'Ter-se-á suspensão contratual e a empresa continuará obrigada a depositar o FGTS na conta vinculada do trabalhador.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (284, 71, 1, 'D', 'Haverá interrupção contratual e a empresa estará dispensada de depositar o FGTS na conta vinculada do trabalhador.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (72, 72, 1, 1, 1, 'Lúcia trabalha na sede de uma estatal brasileira que fica em Brasília. Seu contrato vigora há 12 anos e em razão de sua capacidade e experiência Lúcia foi designada para trabalhar na nova filial do empregador que está sendo instalada na cidade do México o que foi imediatamente aceito. Em relação à situação retratada e ao FGTS à luz do entendimento consolidado do TST assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (72, 72, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (285, 72, 1, 'A', 'Lúcia terá direito ao depósito do FGTS enquanto estiver trabalhando no México que deverá continuar sendo depositado na sua conta vinculada no Brasil.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (286, 72, 1, 'B', 'Usando-se a teoria atomista chega-se à conclusão que Lúcia terá direito à metade do FGTS que será depositado na sua conta vinculada.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (287, 72, 1, 'C', 'Uma vez que na legislação do México não há previsão de FGTS Lúcia não terá esse direito assegurado.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (288, 72, 1, 'D', 'Para que Lúcia tenha direito ao FGTS deverá assinar documento próprio para tal fim devidamente traduzido.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (73, 73, 1, 1, 1, 'João pretende se aposentar e para tal fim dirigiu-se ao órgão previdenciário. Lá ficou sabendo que o seu tempo de contribuição ainda não era suficiente para a aposentadoria necessitando computar ainda 18 meses de contribuição. Ocorre que João 25 anos antes trabalhou por dois anos como empregado para uma empresa mas não teve a CTPS assinada. De acordo com a CLT sobre uma eventual reclamação trabalhista na qual João viesse a postular a declaração de vínculo empregatício para conquistar a aposentadoria assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (73, 73, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (289, 73, 1, 'A', 'Se a empresa arguir a prescrição a seu favor ela será conhecida pelo juiz já que ultrapassado o prazo de 2 anos para ajuizamento da ação.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (290, 73, 1, 'B', 'Não há o instituto da prescrição na seara trabalhista porque prevalece o princípio da proteção ao empregado.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (291, 73, 1, 'C', 'O prazo na hipótese seria de 5 anos e já foi ultrapassado de modo que a pretensão estaria fulminada pela prescrição total.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (292, 73, 1, 'D', 'Não haverá prescrição pois a demanda tem por objeto anotações para fins de prova junto à Previdência Social.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (74, 74, 1, 1, 1, 'Flávio trabalhou na sociedade empresária Sul Minas Ltda. e recebia R$ 1.500 00 mensais. Além disso desfrutava de plano de saúde custeado integralmente pela empregadora no valor de R$ 500 00. Em sede de ação trabalhista Flávio pede a integração do valor à sua remuneração. Com base na hipótese apresentada na qualidade de advogado da sociedade empresária assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (74, 74, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (293, 74, 1, 'A', 'A contestação deverá aduzir apenas que o plano de saúde não tem caráter de contraprestação sendo concedido como ferramenta de trabalho por isso não integra a remuneração.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (294, 74, 1, 'B', 'A contestação deverá sustentar a inexistência de caráter remuneratório do benefício o que está expressamente previsto em lei.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (295, 74, 1, 'C', 'A contestação deverá alegar que as verbas rescisórias foram pagas observando o reflexo do valor do plano de saúde.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (296, 74, 1, 'D', 'A contestação deverá alegar apenas que a possibilidade de o empregado continuar com o plano de saúde após a ruptura do contrato retira do mesmo o caráter remuneratório.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (75, 75, 1, 1, 1, 'Ramiro e João trabalharam para a sociedade empresária Braço Forte Ltda. Ramiro foi dispensado e cumpriu o aviso prévio trabalhando. João pediu demissão e a sociedade empresária o dispensou do cumprimento do aviso prévio. Sobre o prazo de pagamento das verbas rescisórias a partir do caso descrito assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (75, 75, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (297, 75, 1, 'A', 'No caso de Ramiro as verbas deverão ser pagas no primeiro dia útil seguinte ao término do contrato; e no caso de João até dez dias após a dispensa do cumprimento do aviso prévio.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (298, 75, 1, 'B', 'No caso de Ramiro as verbas deverão ser pagas até dez dias após o término do contrato; e no caso de João até dez dias após a projeção do aviso prévio.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (299, 75, 1, 'C', 'No caso de Ramiro as verbas deverão ser pagas no primeiro dia útil seguinte ao término do contrato; e no caso de João até dez dias após a projeção do aviso prévio mesmo dispensado de seu cumprimento.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (300, 75, 1, 'D', 'Em ambos os casos as verbas rescisórias deverão ser pagas no primeiro dia útil seguinte ao término dos respectivos contratos.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (76, 76, 1, 1, 1, 'Um determinado empregado é vigilante e por meio do seu empregador sempre prestou serviços terceirizados a uma instituição bancária privada. Após ser dispensado o ex- empregado ajuizou ação contra o seu antigo empregador e a instituição bancária reclamando horas extras diferença por acúmulo de funções e indenização por dano moral. Sobre a situação apresentada assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (76, 76, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (301, 76, 1, 'A', 'Caso haja sucesso na demanda a instituição bancária não poderá ser condenada em qualquer nível porque não foi o empregador.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (302, 76, 1, 'B', 'A instituição bancária poderá ser condenada de forma solidária pelos créditos porventura deferidos porque terceirizou atividade-fim.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (303, 76, 1, 'C', 'O banco poderia ser condenado de forma mista ou seja pagaria todos os direitos devidos exceto dano moral.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (304, 76, 1, 'D', 'A instituição bancária será condenada de forma subsidiária por todos os créditos porventura deferidos.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (77, 77, 1, 1, 1, 'Paulo é juridicamente pobre razão pela qual teve a gratuidade de justiça deferida em sede de reclamação trabalhista ajuizada em face de seu empregador na qual pleiteava adicional de periculosidade. No curso do processo o perito constatou que o local de trabalho não era perigoso uma vez que Paulo não trabalhava em condição que ensejasse o pagamento do adicional de periculosidade. Diante disso assinale a opção que indica a quem cabe custear os honorários periciais.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (77, 77, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (305, 77, 1, 'A', 'Paulo deverá realizar o pagamento pois honorários periciais não se incluem na gratuidade de justiça que alcança apenas as custas.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (306, 77, 1, 'B', 'A sociedade empresária deverá pagar a perícia já que Paulo não tem condições de fazê-lo.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (307, 77, 1, 'C', 'A União será a responsável pelo pagamento dos honorários periciais.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (308, 77, 1, 'D', 'O perito deverá se habilitar como credor de Paulo até que esse tenha condição de custear a perícia.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (78, 78, 1, 1, 1, 'Mário ajuizou reclamação trabalhista em face de seu ex- empregador. No dia da audiência não compareceu razão pela qual o processo foi arquivado. Em nova ação proposta em idênticos termos o juiz extinguiu o feito sem resolução do mérito pois a ré não foi localizada. Imediatamente Mário ajuizou a demanda pela terceira vez. Na audiência com todos presentes o advogado da sociedade empresária aduziu que o juiz deveria extinguir o processo sem resolução do mérito em razão da perempção pois não decorreu o prazo de seis meses entre o segundo e o terceiro processo. Sobre a hipótese apresentada na qualidade de advogado de Mário assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (78, 78, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (309, 78, 1, 'A', 'Deverá ser requerido que o juiz apenas suspenda o processo.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (310, 78, 1, 'B', 'Deverá desistir da ação para evitar a condenação em custas.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (311, 78, 1, 'C', 'Deverá aduzir que o prazo de seis meses é contado da primeira ação.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (312, 78, 1, 'D', 'Deverá aduzir que não houve perempção e requerer o prosseguimento do feito.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (79, 79, 1, 1, 1, 'Carlos tinha 17 anos quando começou a trabalhar na sociedade empresária ABCD Ltda. No dia seguinte ao completar 18 anos foi dispensado. A sociedade empresária pagou as verbas rescisórias mas não pagou as horas extras trabalhadas ao longo de todo o contrato de trabalho. Para o caso apresentado na qualidade de advogado de Carlos assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (79, 79, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (313, 79, 1, 'A', 'A ação deverá ser ajuizada no prazo de dois anos contados da dispensa.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (314, 79, 1, 'B', 'Sendo Carlos menor na época da contratação e durante quase todo o pacto laboral não corre prescrição bienal iniciando-se a quinquenal a partir da data da dispensa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (315, 79, 1, 'C', 'A ação deverá ser proposta no prazo de cinco anos após a dispensa já que Carlos era menor quando da contratação não correndo prescrição.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (316, 79, 1, 'D', 'Não há prazo prescricional para ajuizamento da ação pois não corre prescrição para o empregado menor e Carlos trabalhou sempre nessa condição.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (80, 80, 1, 1, 1, 'Em audiência trabalhista sob o rito sumaríssimo o advogado da ré aduziu que suas testemunhas estavam ausentes. Sem apresentar qualquer justificativa ou comprovante de comunicação às testemunhas requereu o adiamento do feito. Diante disso estando presentes as testemunhas do autor o juiz indagou do advogado do autor se ele concordava ou não com o adiamento requerendo justificativa. Sobre o caso relatado na qualidade de advogado do autor assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (80, 80, 1);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (317, 80, 1, 'A', 'Deve concordar com o adiamento já que ausentes as testemunhas essas poderão ser intimadas para comparecimento na próxima audiência.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (318, 80, 1, 'B', 'Deve se opor ao adiamento requerendo o prosseguimento do feito pois não havendo comprovação do convite às testemunhas a audiência não poderá ser adiada para intimação das mesmas.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (319, 80, 1, 'C', 'Deve se opor ao adiamento imediato requerendo a oitiva de suas testemunhas e protestar por depoimentos pessoais para na próxima audiência serem ouvidas as testemunhas da ré.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (320, 80, 1, 'D', 'Deve concordar com o adiamento pois a lei não exige justificativa ou comprovação de convite às testemunhas.' , false);
commit;
insert into practise_exams (id, is_aob_exam, aob_exam_year, aob_exam_serial) 
values (2, true, 2016, 21);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (81, 1, 1, 1, 1, 'Janaína é procuradora do município de Oceanópolis e atua fora da carga horária demandada pela função como advogada na sociedade de advogados Alfa especializada em Direito Tributário. A profissional já foi professora na universidade estadual Beta situada na localidade tendo deixado o magistério há um ano quando tomou posse como procuradora municipal. Atualmente Janaína deseja imprimir cartões de visitas para divulgação profissional de seu endereço e telefones. Assim dirigiu-se a uma gráfica e elaborou o seguinte modelo: no centro do cartão consta o nome e o número de inscrição de Janaína na OAB. Logo abaixo o endereço e os telefones do escritório. No canto superior direito há uma pequena fotografia da advogada com vestimenta adequada. Na parte inferior do cartão estão as seguintes inscrições “procuradora do município de Oceanópolis” “advogada – Sociedade de Advogados Alfa” e “ex-professora da Universidade Beta”. A impressão será feita em papel branco com proporções usuais e grafia discreta na cor preta. Considerando a situação descrita assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (81, 81, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (321, 81, 1, 'A', 'Os cartões de visitas pretendidos por Janaína não são adequados às regras referentes à publicidade profissional. São vedados: o emprego de fotografia pessoal e a referência ao cargo de procurador municipal. Os demais elementos poderão ser mantidos.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (322, 81, 1, 'B', 'Os cartões de visitas pretendidos por Janaína pautados pela discrição e sobriedade são adequados às regras referentes à publicidade profissional.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (323, 81, 1, 'C', 'Os cartões de visitas pretendidos por Janaína não são adequados às regras referentes à publicidade profissional. São vedados: o emprego de fotografia e a referência ao cargo de magistério que Janaína não mais exerce. Os demais elementos poderão ser mantidos.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (324, 81, 1, 'D', 'Os cartões de visitas pretendidos por Janaína não são adequados às regras referentes à publicidade profissional. São vedados: a referência ao cargo de magistério que Janaína não mais exerce e a referência ao cargo de procurador municipal. Os demais elementos poderão ser mantidos.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (82, 2, 1, 1, 1, 'O advogado Roni foi presidente do Conselho Federal da OAB em mandato exercido por certo triênio na década entre 2000 e 2010. Sobre a participação de Roni na condição de ex- presidente do Conselho Federal nas sessões do referido Conselho assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (82, 82, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (325, 82, 1, 'A', 'Não integra a atual composição do Conselho Federal da OAB. Logo apenas pode participar das sessões na condição de ouvinte não lhe sendo facultado direito a voto ou direito a voz.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (326, 82, 1, 'B', 'Integra a atual composição do Conselho Federal da OAB na qualidade de membro honorário vitalício sendo-lhe conferido direito a voto e direito a voz nas sessões.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (327, 82, 1, 'C', 'Não integra a atual composição do Conselho Federal da OAB. Logo apenas pode participar das sessões na condição de convidado honorário não lhe sendo facultado direito a voto mas sim direito a voz.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (328, 82, 1, 'D', 'Integra a atual composição do Conselho Federal da OAB na qualidade de membro honorário vitalício sendo-lhe conferido apenas direito a voz nas sessões e não direito a voto.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (83, 3, 1, 1, 1, 'Lúcia advogada foi processada disciplinarmente e após a interposição de recurso o Conselho Seccional do Estado de Pernambuco confirmou por unanimidade a sanção de suspensão pelo prazo de trinta dias nos termos do Art. 37 § 1º do Estatuto da OAB. Lúcia verificou contudo existir decisão em sentido contrário em caso idêntico ao seu no Conselho Seccional do Estado de Minas Gerais. De acordo com o Estatuto da OAB contra a decisão definitiva unânime proferida pelo Conselho Seccional do Estado de Pernambuco ', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (83, 83, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (329, 83, 1, 'A', 'não cabe recurso ao Conselho Federal em qualquer hipótese.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (330, 83, 1, 'B', 'cabe recurso ao Conselho Federal por contrariar decisão do Conselho Seccional de Minas Gerais.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (331, 83, 1, 'C', 'cabe recurso ao Conselho Federal se a decisão contrariar também decisão do Conselho Federal e não apenas decisão do Conselho Seccional de Minas Gerais.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (332, 83, 1, 'D', 'cabe recurso ao Conselho Federal em qualquer hipótese ainda que não existisse decisão em sentido contrário do Conselho Seccional de Minas Gerais.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (84, 4, 1, 1, 1, 'Adolfo policial militar consta como envolvido em fato supostamente violador da integridade física de terceiros apurado em investigação preliminar perante a Polícia Militar. No curso desta investigação Adolfo foi notificado a prestar declarações e desde logo contratou a advogada Simone para sua defesa. Ciente do ato Simone dirige-se à unidade respectiva pretendendo solicitar vista quanto aos atos já concluídos da investigação e buscando tirar cópias com seu aparelho celular. Além disso Simone intenta acompanhar Adolfo durante o seu depoimento designado. Considerando o caso narrado assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (84, 84, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (333, 84, 1, 'A', 'É direito de Simone e de seu cliente Adolfo que a advogada examine os autos da investigação no que se refere aos atos já concluídos e documentados porém a possibilidade de emprego do telefone celular para tomada de cópias fica a critério da autoridade responsável pela investigação. Também é direito de ambos que Simone esteja presente no depoimento de Adolfo sob pena de nulidade absoluta do ato e de todos os elementos investigatórios dele decorrentes.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (334, 84, 1, 'B', 'É direito de Simone e de seu cliente Adolfo que a advogada examine os autos no que se refere aos atos já concluídos e documentados bem como empregue o telefone celular para tomada de cópias digitais o que não pode ser obstado pela autoridade responsável pela investigação. Também é direito de ambos que Simone esteja presente no depoimento de Adolfo sob pena de nulidade absoluta do ato e de todos os elementos investigatórios dele decorrentes.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (335, 84, 1, 'C', 'É direito de Simone e de seu cliente Adolfo que a advogada examine os autos no que se refere aos atos já concluídos e documentados bem como empregue o telefone celular para tomada de cópias digitais o que não pode ser obstado pela autoridade responsável pela investigação. Também é direito de ambos que Simone esteja presente no depoimento de Adolfo sob pena de nulidade relativa apenas do ato em que embaraçava a sua presença.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (336, 84, 1, 'D', 'Considerando cuidar-se de mera investigação preliminar Simone não possui o direito de examinar os atos já concluídos e documentados ou tomar cópias. Do mesmo modo por não se tratar de interrogatório formal mas mera investigação preliminar sujeita à disciplina da legislação castrense não configura nulidade se obstada a presença de Simone no depoimento de Adolfo.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (85, 5, 1, 1, 1, 'Florentino advogado regularmente inscrito na OAB além da advocacia passou a exercer também a profissão de corretor de imóveis obtendo sua inscrição no conselho pertinente. Em seguida Florentino passou a divulgar suas atividades por meio de uma placa na porta de um de seus escritórios com os dizeres: Florentino advogado e corretor de imóveis. Sobre o tema assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (85, 85, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (337, 85, 1, 'A', 'É vedado a Florentino exercer paralelamente a advocacia e a corretagem de imóveis.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (338, 85, 1, 'B', 'É permitido a Florentino exercer paralelamente a advocacia e a corretagem de imóveis desde que não sejam prestados os serviços de advocacia aos mesmos clientes da outra atividade. Além disso é permitida a utilização da placa empregada desde que seja discreta sóbria e meramente informativa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (339, 85, 1, 'C', 'É permitido a Florentino exercer paralelamente a advocacia e a corretagem de imóveis. Todavia é vedado o emprego da aludida placa ainda que discreta sóbria e meramente informativa.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (340, 85, 1, 'D', 'É permitido a Florentino exercer paralelamente a advocacia e a corretagem de imóveis inclusive em favor dos mesmos clientes. Também é permitido empregar a aludida placa desde que seja discreta sóbria e meramente informativa.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (86, 6, 1, 1, 1, 'José bacharel em Direito constitui Cesar advogado como seu procurador para atuar em demanda a ser proposta em face de Natália. Ajuizada a demanda após o pedido de tutela provisória ter sido indeferido José orienta César a opor Embargos de Declaração embora não vislumbre omissão contradição ou obscuridade na decisão tampouco erro material a corrigir. César porém acredita que a medida mais adequada é a interposição de Agravo de Instrumento pois entende que a decisão poderá ser revista pelo tribunal facultando-se ainda ao juízo de primeira instância reformar sua decisão. Diante da divergência assinale a opção que indica o posicionamento correto.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (86, 86, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (341, 86, 1, 'A', 'César deverá em qualquer hipótese seguir a orientação de José que é parte na demanda e possui formação jurídica.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (342, 86, 1, 'B', 'César deverá esclarecer José quanto à sua estratégia mas subordinar-se ao final à orientação deste pois no exercício do mandato atua como patrono da parte.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (343, 86, 1, 'C', 'César deverá imprimir a orientação que lhe pareça mais adequada à causa sem se subordinar à orientação de José mas procurando esclarecê-lo quanto à sua estratégia.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (344, 86, 1, 'D', 'César deverá imprimir a orientação que lhe pareça mais adequada à causa sem se subordinar à orientação de José e sem procurar esclarecê-lo quanto à sua estratégia pois no seu ministério privado presta serviço público.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (87, 7, 1, 1, 1, 'Marcela Natália e Paula integram a sociedade de advogados MNP e foram procuradas por Rafael para ajuizar ação cível em face de Silvio. A procuração outorgada por Rafael indica apenas o nome da sociedade de advogados MNP e na inicial elaborada por Marcela foi requerido que as futuras intimações fossem feitas apenas em nome da sociedade. Sobre o caso em exame segundo o Estatuto da OAB assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (87, 87, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (345, 87, 1, 'A', 'A procuração pode ser outorgada por Rafael apenas em nome da sociedade e faculta a qualquer de suas integrantes a elaboração da inicial que poderá requerer que as futuras intimações sejam feitas em seu nome em nome da sociedade ou em nome das demais integrantes.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (346, 87, 1, 'B', 'A procuração pode ser outorgada por Rafael apenas em nome da sociedade e faculta a qualquer de suas integrantes a elaboração da inicial que poderá requerer que as futuras intimações sejam feitas apenas em seu nome ou em nome da sociedade mas não em nome das demais integrantes.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (347, 87, 1, 'C', 'A procuração deve ser outorgada por Rafael individualmente às advogadas e indicar a sociedade de MNP podendo Marcela requerer que as futuras intimações sejam feitas em seu nome em nome da sociedade ou em nome das demais outorgadas.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (348, 87, 1, 'D', 'A procuração deve ser outorgada por Rafael individualmente às advogadas e indicar a sociedade de MNP podendo Marcela requerer que as futuras intimações sejam feitas em seu nome ou em nome das demais outorgadas mas não em nome da sociedade.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (88, 8, 1, 1, 1, 'Luciana e Antônio são advogados que embora não tenham constituído sociedade atuam em conjunto em algumas causas por meio de substabelecimentos conferidos reciprocamente. Em regra acordam informalmente a divisão do trabalho e dos honorários. Todavia após obterem sucesso em caso de valor vultoso não chegaram a um consenso acerca da partilha dos honorários pois cada um entendeu que sua participação foi preponderante. Assim decidiram submeter a questão à Ordem dos Advogados. Nesse caso ', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (88, 88, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (349, 88, 1, 'A', 'havendo divergência a partilha dos honorários entre Luciana e Antônio deve ser feita atribuindo-se metade a cada um pois quando não há prévio acordo é irrelevante a participação de cada um no processo.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (350, 88, 1, 'B', 'compete ao Tribunal de Ética e Disciplina atuar como mediador na partilha de honorários podendo indicar mediador que contribua no sentido de que a distribuição se faça proporcionalmente à atuação de cada um no processo.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (351, 88, 1, 'C', 'compete ao juiz da causa em que houve a condenação em honorários especificar o percentual ou o quanto é devido a cada um dos patronos de modo que a distribuição se faça proporcionalmente à atuação de cada um no processo.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (352, 88, 1, 'D', 'compete à Caixa de Assistência aos Advogados atuar como mediadora na partilha de honorários podendo indicar mediador que contribua no sentido de que a distribuição se faça proporcionalmente à atuação de cada um no processo.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (89, 9, 1, 1, 1, 'Pedro é advogado empregado da sociedade empresária FJ. Em reclamação trabalhista proposta por Tiago em face da FJ é designada audiência para data na qual os demais empregados da empresa estarão em outro Estado participando de um congresso. Assim no dia da audiência designada Pedro se apresenta como preposto da reclamada na condição de empregado da empresa e advogado com procuração para patrocinar a causa. Nesse contexto ', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (89, 89, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (353, 89, 1, 'A', 'Pedro pode funcionar no mesmo processo simultaneamente como patrono e preposto do empregador em qualquer hipótese.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (354, 89, 1, 'B', 'Pedro pode funcionar no mesmo processo simultaneamente como patrono e preposto do empregador pois não há outro empregado disponível na data da audiência.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (355, 89, 1, 'C', 'Pedro pode funcionar no mesmo processo simultaneamente como patrono e preposto do empregador em qualquer hipótese desde que essa circunstância seja previamente comunicada ao juízo e ao reclamante.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (356, 89, 1, 'D', 'Pedro não pode funcionar no mesmo processo simultaneamente como patrono e preposto do empregador ou cliente.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (90, 10, 1, 1, 1, 'A advogada Kátia exerce de forma eventual e voluntária a advocacia pro bono em favor de certa instituição social a qual possui personalidade jurídica como associação bem como de pessoas físicas economicamente hipossuficientes. Em razão dessa prática sempre que pode Kátia faz menção pública à sua atuação pro bono por entender que isto revela correição de caráter e gera boa publicidade de seus serviços como advogada para obtenção de clientes em sua atuação remunerada. Considerando as informações acima assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (90, 90, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (357, 90, 1, 'A', 'Kátia comete infração ética porque a advocacia pro bono não pode ser destinada a pessoas jurídicas sob pena de caracterização de aviltamento de honorários. Kátia também comete infração ética ao divulgar sua atuação pro bono como instrumento de publicidade para obtenção de clientela.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (358, 90, 1, 'B', 'Kátia comete infração ética ao divulgar sua atuação pro bono como instrumento de publicidade para obtenção de clientela. Quanto à atuação pro bono em favor de pessoas jurídicas inexiste vedação.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (359, 90, 1, 'C', 'Kátia comete infração ética porque a advocacia pro bono não pode ser destinada a pessoas jurídicas sob pena de caracterização de aviltamento de honorários. Quanto à divulgação de seus serviços pro bono para obtenção de clientela inexiste vedação.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (360, 90, 1, 'D', 'A situação narrada não revela infração ética. Inexistem óbices à divulgação por Kátia de seus serviços pro bono para obtenção de clientela bem como à atuação pro bono em favor de pessoas jurídicas.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (91, 11, 1, 1, 1, 'De acordo com o contratualismo proposto por Thomas Hobbes em sua obra Leviatã o contrato social só é possível em função de uma lei da natureza que expresse segundo o autor a própria ideia de justiça. Assinale a opção que segundo o autor na obra em referência apresenta esta lei da natureza.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (91, 91, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (361, 91, 1, 'A', 'Tratar igualmente os iguais e desigualmente os desiguais.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (362, 91, 1, 'B', 'Dar a cada um o que é seu.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (363, 91, 1, 'C', 'Que os homens cumpram os pactos que celebrem.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (364, 91, 1, 'D', 'Fazer o bem e evitar o mal.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (92, 12, 1, 1, 1, 'Há um limite para a interferência legítima da opinião coletiva sobre a independência individual e encontrar esse limite guardando-o de invasões é tão indispensável à boa condição dos negócios humanos como a proteção contra o despotismo político. John Stuart Mill A consciência jurídica deve levar em conta o delicado balanço entre a liberdade individual e o governo das leis. No livro A Liberdade. Utilitarismo John Stuart Mill sustenta que um dos maiores problemas da vida civil é a tirania das maiorias. Conforme a obra citada assinale a opção que expressa corretamente a maneira como esse autor entende o que seja tirania e a forma de proteção necessária.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (92, 92, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (365, 92, 1, 'A', 'A tirania resulta do poder do povo como autogoverno porque o povo não é esclarecido para fazer suas escolhas. A proteção contra essa tirania é delegar o governo aos mais capacitados como uma espécie de governo por meritocracia.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (366, 92, 1, 'B', 'A deliberação de juízes ao imporem suas concepções de certo e errado sobre as causas que julgam produz a mais poderosa tirania pois subjuga a vontade daqueles que estão sob a jurisdição desses magistrados. Apenas o duplo grau de jurisdição pode proteger a sociedade desta tirania.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (367, 92, 1, 'C', 'Os governantes eleitos impõem sobre o povo suas vontades e essa forma de opressão é a única tirania da maioria contra a qual se deve buscar a proteção na vida social o que é feito por meio da desobediência civil.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (368, 92, 1, 'D', 'A sociedade quando faz as vezes do tirano pratica uma tirania mais temível do que muitas espécies de opressão política pois penetra nos detalhes da vida e escraviza a alma. Por isso é necessária a proteção contra a tirania da opinião e do sentimento dominantes.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (93, 13, 1, 1, 1, 'Carlos pleiteia determinado direito que fora regulado de forma mais genérica no corpo principal da CRFB/88 e de forma mais específica no Ato das Disposições Constitucionais Transitórias – o ADCT. O problema é que o corpo principal da Constituição da República e o ADCT estabelecem soluções jurídicas diversas sendo que ambas as normas poderiam incidir na situação concreta. Carlos diante do problema consulta um(a) advogado(a) para saber se a solução do seu caso deve ser regida pela norma genérica oferecida pelo corpo principal da Constituição da República ou pela norma específica oferecida pelo ADCT. Com base na CRFB/88 assinale a opção que apresenta a proposta correta dada pelo(a) advogado(a).', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (93, 93, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (369, 93, 1, 'A', 'Como o corpo principal da CRFB/88 possui hierarquia superior a todas as demais normas do sistema jurídico deve ser aplicável afastada a aplicação das normas do ADCT.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (370, 93, 1, 'B', 'Como o ADCT possui o mesmo status jurídico das demais normas do corpo principal da CRFB/88 a norma específica do ADCT deve ser aplicada no caso concreto.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (371, 93, 1, 'C', 'Como o ADCT possui hierarquia legal não pode afastar a solução normativa presente na CRFB/88.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (372, 93, 1, 'D', 'Como o ADCT possui caráter temporário não é possível que venha a reger qualquer caso concreto posto que sua eficácia está exaurida.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (94, 14, 1, 1, 1, 'O Governador do Estado E diante da informação de que poderia dispor de um lastro orçamentário mais amplo para a execução de despesas com a seguridade social convocou seu secretariado a fim de planejar o encaminhamento a ser dado a tais recursos. Na reunião foram apresentadas quatro propostas mas o governador consultando sua equipe de assessoramento jurídico foi informado de que apenas uma das propostas era adequada para assegurar diretamente direitos relativos à seguridade social segundo a definição que lhe dá a CRFB/88. Dentre as opções a seguir assinale-a.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (94, 94, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (373, 94, 1, 'A', 'Ampliação da rede escolar do ensino fundamental e do ensino médio.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (374, 94, 1, 'B', 'Ampliação da rede hospitalar de atendimento à população da região.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (375, 94, 1, 'C', 'Desenvolvimento de programa de preservação da diversidade cultural da população.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (376, 94, 1, 'D', 'Aprimoramento da atuação da guarda municipal na segurança do patrimônio público.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (95, 15, 1, 1, 1, 'A Constituição de determinado país veiculou os seguintes artigos: Art. X. As normas desta Constituição poderão ser alteradas mediante processo legislativo próprio com a aprovação da maioria qualificada de três quintos dos membros das respectivas Casas Legislativas em dois turnos de votação exceto as normas constitucionais que não versarem sobre a estrutura do Estado ou sobre os direitos e garantias fundamentais que poderão ser alteradas por intermédio de lei infraconstitucional. Art. Y. A presente Constituição concebida diretamente pelo Exmo. Sr. Presidente da República deverá ser submetida à consulta popular por meio de plebiscito visando à sua aprovação definitiva. Art. Z. A ordem econômica será fundada na livre iniciativa e na valorização do trabalho humano devendo seguir os princípios reitores da democracia liberal e da social democracia bem como o respeito aos direitos fundamentais de primeira dimensão (direitos civis e políticos) e de segunda dimensão (direitos sociais econômicos culturais e trabalhistas). Com base no fragmento acima é certo afirmar que a classificação da Constituição do referido país seria', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (95, 95, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (377, 95, 1, 'A', 'semirrígida promulgada heterodoxa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (378, 95, 1, 'B', 'flexível outorgada compromissória.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (379, 95, 1, 'C', 'rígida bonapartista e ortodoxa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (380, 95, 1, 'D', 'semiflexível cesarista e compromissória.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (96, 16, 1, 1, 1, 'Finalizadas as Olimpíadas no Brasil certo deputado federal pelo Estado Beta ex-desportista conhecido nacionalmente resolve elaborar projeto de lei visando a melhorar a performance do Brasil nos Jogos Olímpicos de 2020. Para realizar esse objetivo o projeto dispõe que os recursos públicos devem buscar promover prioritariamente o esporte de alto rendimento. Submetida a ideia à sua assessoria jurídica esta exteriorizou o único posicionamento que se mostra harmônico com o sistema jurídico-constitucional brasileiro afirmando que o projeto', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (96, 96, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (381, 96, 1, 'A', 'é constitucional contanto que o desporto educacional também seja contemplado com uma parcela mesmo que minoritária dos recursos.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (382, 96, 1, 'B', 'é inconstitucional pois segundo a Constituição da República a destinação de recursos públicos deve priorizar o desporto educacional.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (383, 96, 1, 'C', 'é constitucional pois não havendo tratamento explícito da questão pela Constituição da República o poder público tem discricionariedade para definir a destinação da verba.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (384, 96, 1, 'D', 'é inconstitucional pois a Constituição da República prevê que a destinação de recursos públicos para o desporto contemplará exclusivamente o desporto educacional.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (97, 17, 1, 1, 1, 'A parte autora em um processo judicial inconformada com a sentença de primeiro grau de jurisdição que se embasou no ato normativo X apela da decisão porque no seu entender esse ato normativo seria inconstitucional. A 3ª Câmara Cível do Tribunal de Justiça do Estado Alfa ao analisar a apelação interposta reconhece que assiste razão à recorrente mais especificamente no que se refere à inconstitucionalidade do referido ato normativo X. Ciente da existência de cláusula de reserva de plenário a referida Turma dá provimento ao recurso sem declarar expressamente a inconstitucionalidade do ato normativo X embora tenha afastado a sua incidência no caso concreto. De acordo com o sistema jurídico-constitucional brasileiro o acórdão proferido pela 3ª Turma Cível', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (97, 97, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (385, 97, 1, 'A', 'está juridicamente perfeito posto que nestas circunstâncias a solução constitucionalmente expressa é o afastamento da incidência no caso concreto do ato normativo inconstitucional.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (386, 97, 1, 'B', 'não segue os parâmetros constitucionais pois deveria ter declarado expressamente a inconstitucionalidade do ato normativo que fundamentou a sentença proferida pelo juízo a quo.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (387, 97, 1, 'C', 'está correto posto que a 3ª Turma Cível como órgão especial que é pode arrogar para si a competência do Órgão Pleno do Tribunal de Justiça do Estado Alfa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (388, 97, 1, 'D', 'está incorreto posto que violou a cláusula de reserva de plenário ainda que não tenha declarado expressamente a inconstitucionalidade do ato normativo.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (98, 18, 1, 1, 1, 'Ricardo é o diretor geral do órgão da administração direta federal responsável pela ordenação de despesas. Inconformado com o fato de o Tribunal de Contas da União (TCU) ter apreciado e julgado as contas do órgão que dirige e por fim lhe aplicando sanções com fundamento em irregularidades apontadas por auditoria realizada pelo próprio TCU procura um(a) advogado(a). Seu objetivo é saber se o referido Tribunal possui ou não tais competências. Neste sentido o(a) advogado(a) responde que segundo a ordem jurídico-constitucional vigente as competências do TCU', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (98, 98, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (389, 98, 1, 'A', 'abrangem a tarefa referida já que até mesmo as contas do Presidente da República estão sujeitas ao julgamento do referido Tribunal.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (390, 98, 1, 'B', 'não abarcam a tarefa de julgar tais contas competindo ao Tribunal tão somente apreciá-las para que posteriormente os Tribunais Federais venham a julgá-las.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (391, 98, 1, 'C', 'abrangem o julgamento das contas devendo o TCU aplicar as sanções previstas na ordem jurídica em conformidade com os ilícitos que venha a identificar.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (392, 98, 1, 'D', 'não abrangem essa atividade pois o TCU é órgão responsável pelo controle externo não podendo por força do princípio hierárquico julgar contas de órgão da administração direta.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (99, 19, 1, 1, 1, 'Wau deputado federal pelo Estado Beta proferindo discurso no Congresso Nacional fez contundentes críticas ao que denominou de “abuso midiático contra a classe política”. Na oportunidade acrescentou estar elaborando um projeto de lei ordinária que tem por objetivo criar regras de licenciamento (por autoridades do poder público) a que deverão se submeter os veículos de comunicação principalmente jornais e revistas. Segundo o referido deputado a vida privada dos políticos deve ser preservada devendo por isso ser estabelecidos limites à mídia jornalística. Com relação ao projeto de lei ordinária idealizado pelo deputado federal Wau de acordo com a ordem jurídico- constitucional brasileira assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (99, 99, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (393, 99, 1, 'A', 'É constitucional pois a preservação da intimidade e da privacidade não pode estar sujeita à influência das mídias e deve ser garantida na máxima extensão possível pela ordem jurídica.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (394, 99, 1, 'B', 'É inconstitucional pois matéria referente a controle de informação somente pode ser objeto de iniciativa legislativa com o assentimento de dois terços dos membros de qualquer das Casas legislativas.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (395, 99, 1, 'C', 'É constitucional pois se trata de aplicação de tratamento análogo àquele atualmente concedido às mídias jornalísticas que adotam o sistema de radiodifusão e de sons e imagens.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (396, 99, 1, 'D', 'É inconstitucional pois a Constituição da República garante expressamente que a publicação de veículo impresso de comunicação independe de licença de autoridade.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (100, 20, 1, 1, 1, 'Você na condição de advogado(a) comprometido com os Direitos Humanos foi procurado por José que é paraplégico e candidato a vereador. A partir de denúncia feita por ele você constatou que um outro candidato e desafeto de José tem afirmado em programa de rádio local que não obstante José ser boa pessoa o fato de ser deficiente o impede de exercer o mandato de forma plena razão pela qual ele nem deveria ter a candidatura homologada pelo TRE. Com base na hipótese apresentada assinale a opção que apresenta a resposta que juridicamente melhor caracteriza a situação.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (100, 100, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (397, 100, 1, 'A', 'O problema é político e não jurídico. José deve ser aconselhado a reforçar sua campanha a apresentar suas propostas aos eleitores e mostrar que sempre foi um cidadão ativo de maneira a demonstrar que tem plena condição para o exercício de um eventual mandato apesar de sua deficiência.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (398, 100, 1, 'B', 'A análise jurídica revela um problema restrito ao campo do Direito Civil. O fato é que o desafeto de José não o impediu de candidatar-se assim não houve discriminação. O procedimento deve ser caracterizado apenas como dano moral uma vez que José teve sua dignidade atacada.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (399, 100, 1, 'C', 'O fato evidencia crime de incitação à discriminação de pessoa em razão de deficiência com o agravante de ter sido cometido em meio de comunicação independentemente da caracterização ou não de dano moral.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (400, 100, 1, 'D', 'O caso é típico de colisão de princípios em que de um lado está o princípio da dignidade da pessoa humana e do outro o princípio da liberdade de expressão. Mas não há caracterização de ilícito civil nem de ilícito penal.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (101, 21, 1, 1, 1, 'Maria deu entrada em uma maternidade pública já em trabalho de parto. Contudo a falta de pronto atendimento levou a óbito tanto Maria quanto o bebê. Você foi contratado(a) pela família de Maria para advogar neste caso de grave violação de Direitos Humanos. Após algumas rápidas pesquisas na Internet o pai e a mãe de Maria pedem que o caso seja imediatamente encaminhado para julgamento na Corte Interamericana de Direitos Humanos. Você como advogado(a) da família deve esclarecer que', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (101, 101, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (401, 101, 1, 'A', 'é uma ótima ideia e vai peticionar para que o caso seja submetido à decisão da Corte bem como tomar todas as providências para que o caso seja julgado o mais cedo possível.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (402, 101, 1, 'B', 'apesar de ser uma boa ideia é necessário aguardar que hajam sido interpostos e esgotados os recursos de jurisdição interna para que a família possa submeter o caso à decisão da Corte.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (403, 101, 1, 'C', 'não é possível a família encaminhar o caso à Corte pois somente os Estados Partes da Convenção Americana de Direitos Humanos e a Comissão Interamericana de Direitos Humanos têm direito de submeter um caso à decisão da Corte.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (404, 101, 1, 'D', 'não é possível que o caso seja encaminhado para decisão da Corte porque embora o Brasil seja signatário da Convenção Americana dos Direitos Humanos o país não reconheceu a jurisdição da Corte.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (102, 22, 1, 1, 1, 'Maria é aluna do sexto período do curso de Direito. Por convicção filosófica e política se afirma feminista e é reconhecida como militante de movimentos que denunciam o machismo e afirmam o feminismo como ideologia de gênero. Após um confronto de ideias com um professor em sala de aula e de chamá-lo de machista Maria é colocada pelo professor para fora de sala e posteriormente o mesmo não lhe dá a oportunidade de fazer a vista de sua prova para um eventual pedido de revisão da correção o que é um direito previsto no regimento da instituição de ensino. Em função do exposto e com base na Constituição da República assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (102, 102, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (405, 102, 1, 'A', 'Maria foi privada de um direito por motivo de convicção filosófica ou política e portanto as autoridades competentes da instituição de ensino devem assegurar a ela o direito de ter vista de prova e se for o caso de pedir a revisão da correção.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (406, 102, 1, 'B', 'Houve um debate livre e legítimo em sala de aula e a postura do professor pode ser considerada "dura" mas não implicou nenhum tipo de violação de direito de Maria.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (407, 102, 1, 'C', 'Embora tenha havido um debate acerca de uma questão que envolve convicção filosófica ou política não houve privação de direito já que a vista de prova e o eventual pedido de revisão da correção está contido apenas no regimento da instituição de ensino e não na legislação pátria.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (408, 102, 1, 'D', 'A solução do impasse instaurado entre a aluna e o professor somente pode acontecer mediante o diálogo entre as duas partes em que cada um considere seus eventuais excessos uma vez que o que houve foi um mero desentendimento e não uma violação de direito por convição filosófica ou política.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (103, 23, 1, 1, 1, 'O Acordo de Cooperação e Assistência Jurisdicional em Matéria Civil Comercial Trabalhista e Administrativa entre os Estados Partes do Mercosul a República da Bolívia e a República do Chile foi promulgado no Brasil por meio do Decreto nº 6.891/09 tendo por finalidade estabelecer as bases em que a cooperação e a assistência jurisdicional entre os Estados membros será realizada. A respeito desse instrumento assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (103, 103, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (409, 103, 1, 'A', 'A indicação das autoridades centrais responsáveis pelo recebimento e andamento de pedidos de assistência jurisdicional é realizada pelo Grupo Mercado Comum.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (410, 103, 1, 'B', 'Os nacionais ou residentes permanentes de outro Estado membro para que possam se beneficiar do mecanismo de cooperação jurisdicional em determinado Estado membro deverão prestar caução.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (411, 103, 1, 'C', 'Os procedimentos para cumprimento de uma carta rogatória recebida sob a guarida do Acordo são determinados pela lei interna do Estado em que a carta deverá ser cumprida não sendo admitida em qualquer hipótese a observação de procedimentos diversos solicitados pelo Estado de onde provenha a carta.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (412, 103, 1, 'D', 'Uma sentença ou um laudo arbitral proveniente de um determinado Estado cujo reconhecimento e execução seja solicitado a outro Estado membro pode ter sua eficácia admitida pela autoridade jurisdicional do Estado requerido apenas parcialmente.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (104, 24, 1, 1, 1, 'Aurélio diplomata brasileiro casado e pai de dois filhos menores está em vias de ser nomeado chefe de missão do Brasil na capital de importante Estado europeu. À luz do disposto na Convenção de Viena sobre Relações Diplomáticas promulgada no Brasil por meio do Decreto nº 56.435/65 assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (104, 104, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (413, 104, 1, 'A', 'A nomeação de Aurélio pelo Brasil não depende da anuência do Estado acreditado visto se tratar de uma decisão soberana do Estado acreditante.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (414, 104, 1, 'B', 'Mesmo se nomeado o Estado acreditado poderá considerar Aurélio persona non grata desde que para tanto apresente suas razões ao Estado acreditante em decisão fundamentada. Se acolhidas as razões apresentadas pelo Estado acreditado Aurélio poderá ser retirado da missão ou deixar de ser reconhecido como membro da missão.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (415, 104, 1, 'C', 'Os privilégios e as imunidades previstos estendidos à mulher e aos filhos de Aurélio cessam de imediato na hipótese de falecimento de Aurélio.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (416, 104, 1, 'D', 'Se nomeado a residência de Aurélio gozará da mesma inviolabilidade estendida ao local em que baseada a missão do Brasil no Estado acreditado.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (105, 25, 1, 1, 1, 'João deixou de pagar o Imposto de Importação sobre mercadoria trazida do exterior sendo notificado pelo fisco federal. Ao receber a notificação logo impugnou administrativamente a cobrança. Percebendo que seu recurso administrativo demoraria longo tempo para ser apreciado e querendo resolver a questão o mais rápido possível propõe ação anulatória para discutir matéria idêntica àquela demandada administrativamente. Com base nesse relato assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (105, 105, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (417, 105, 1, 'A', 'Haverá o sobrestamento da ação anulatória até que seja efetivamente apreciada a impugnação administrativa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (418, 105, 1, 'B', 'A medida judicial será indeferida devido à utilização de recurso na esfera administrativa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (419, 105, 1, 'C', 'A propositura de ação judicial sobre matéria idêntica àquela demandada na esfera administrativa não constitui em desistência de tal esfera.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (420, 105, 1, 'D', 'A concomitância de defesa administrativa com medida judicial versando sobre matérias idênticas implica desistência do recurso administrativo interposto.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (106, 26, 1, 1, 1, 'Determinado Estado da Federação publicou em julho de 2015 a Lei nº 123/2015 que majorou o valor das multas e das alíquotas de ICMS. Em fevereiro de 2016 em procedimento de fiscalização aquele Estado constatou que determinado contribuinte em operações realizadas em outubro de 2014 não recolheu o ICMS devido. Por conta disso foi efetuado o lançamento tributário contra o contribuinte exigindo-lhe o ICMS não pago e a multa decorrente do inadimplemento. O lançamento em questão só estará correto se', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (106, 106, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (421, 106, 1, 'A', 'as multas e alíquotas forem as previstas na Lei nº 123/2015.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (422, 106, 1, 'B', 'as alíquotas forem as previstas na Lei nº 123/2015 e as multas forem aquelas previstas na lei vigente ao tempo do fato gerador.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (423, 106, 1, 'C', 'as multas e as alíquotas forem as previstas na lei vigente ao tempo do fato gerador.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (424, 106, 1, 'D', 'as multas forem as previstas na Lei nº 123/2015 e as alíquotas forem aquelas previstas na lei vigente ao tempo do fato gerador.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (107, 27, 1, 1, 1, 'João advogado tributarista é procurado para orientar a empresa L a respeito do comportamento da jurisprudência do Supremo Tribunal Federal sobre matéria tributária. Como assistente de João assinale a opção que veicula enunciado com efeito vinculante em relação aos órgãos do Poder Judiciário e à Administração Pública direta e indireta nas esferas federal estadual e municipal.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (107, 107, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (425, 107, 1, 'A', 'Na entrada de mercadoria importada do exterior é legítima a cobrança do ICMS por ocasião do desembaraço aduaneiro.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (426, 107, 1, 'B', 'Ainda quando alugado a terceiros o imóvel pertencente a qualquer das entidades referidas pelo Art. 150 inciso VI alínea c da CRFB/88 permanece imune ao IPTU não importando a finalidade a que os aluguéis se destinem.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (427, 107, 1, 'C', 'A norma legal que altera o prazo de recolhimento de obrigação tributária está sujeita ao princípio da anterioridade.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (428, 107, 1, 'D', 'A exigência de depósito prévio como requisito de admissibilidade de ação judicial na qual se pretenda discutir a exigibilidade de crédito tributário é constitucional.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (108, 28, 1, 1, 1, 'A Pessoa Jurídica ABC verificou que possuía débitos de Imposto sobre a Renda (“IRPJ”) e decidiu aderir ao parcelamento por necessitar de certidão de regularidade fiscal para participar de licitação. Após regular adesão ao parcelamento e diante da inexistência de quaisquer outros débitos a contribuinte apresentou requerimento para emissão da certidão. Com base nessas informações o Fisco deverá', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (108, 108, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (429, 108, 1, 'A', 'deferir o pedido já que o parcelamento é causa de extinção do crédito tributário.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (430, 108, 1, 'B', '(indeferir o pedido pois a certidão somente poderá ser emitida após o pagamento integral do tributo em atraso.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (431, 108, 1, 'C', 'deferir o pedido já que o parcelamento é causa de suspensão da exigibilidade do crédito tributário.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (432, 108, 1, 'D', 'deferir o pedido já que o parcelamento é causa de exclusão do crédito tributário.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (109, 29, 1, 1, 1, 'As duas maiores empresas do ramo de produção de componentes eletrônicos para máquinas industriais dominam mais de 50% (cinquenta por cento) do mercado. A fim de garantir determinada margem de lucro elas resolveram acordar um mesmo preço para os bens que elas produzem. Nesse caso está-se diante', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (109, 109, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (433, 109, 1, 'A', 'de ato de improbidade administrativa em conluio.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (434, 109, 1, 'B', 'de infração à ordem econômica punível na forma da lei.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (435, 109, 1, 'C', 'de conquista de mercado resultante de processo natural fundado na maior eficiência de agente econômico em relação a seus competidores.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (436, 109, 1, 'D', 'de ato que embora socialmente indesejável não encontra qualquer vedação legal.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (110, 30, 1, 1, 1, 'Uma autarquia federal divulgou edital de licitação para a concessão da exploração de uma rodovia que interliga diversos Estados da Federação. A exploração do serviço será precedida de obras de duplicação da rodovia. Como o fluxo esperado de veículos não é suficiente para garantir por meio do pedágio a amortização dos investimentos e a remuneração do concessionário haverá adicionalmente à cobrança do pedágio contraprestação pecuniária por parte do Poder Público. Sobre a hipótese apresentada assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (110, 110, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (437, 110, 1, 'A', 'Trata-se de um exemplo de parceria público-privada na modalidade concessão administrativa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (438, 110, 1, 'B', 'Trata-se de um consórcio público com personalidade de direito público entre a autarquia federal e a pessoa jurídica de direito privado.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (439, 110, 1, 'C', 'Trata-se de um exemplo de parceria público-privada na modalidade concessão patrocinada.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (440, 110, 1, 'D', 'Trata-se de um exemplo de consórcio público com personalidade jurídica de direito privado.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (111, 31, 1, 1, 1, 'José acusado por estupro de menores foi condenado e preso em decorrência da execução de sentença penal transitada em julgado. Logo após seu recolhimento ao estabelecimento prisional porém foi assassinado por um colega de cela. Acerca da responsabilidade civil do Estado pelo fato ocorrido no estabelecimento prisional assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (111, 111, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (441, 111, 1, 'A', 'Não estão presentes os elementos configuradores da responsabilidade civil do Estado porque está presente o fato exclusivo de terceiro que rompe o nexo de causalidade independentemente da possibilidade de o Estado atuar para evitar o dano.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (442, 111, 1, 'B', 'Não estão presentes os elementos configuradores da responsabilidade civil do Estado porque não existe a causalidade necessária entre a conduta de agentes do Estado e o dano ocorrido no estabelecimento estatal.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (443, 111, 1, 'C', 'Estão presentes os elementos configuradores da responsabilidade civil do Estado porque o ordenamento jurídico brasileiro adota na matéria a teoria do risco integral.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (444, 111, 1, 'D', 'Estão presentes os elementos configuradores da responsabilidade civil do Estado porque o poder público tem o dever jurídico de proteger as pessoas submetidas à custódia de seus agentes e estabelecimentos.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (112, 32, 1, 1, 1, 'A sociedade “Limpatudo” S/A é empresa pública estadual destinada à prestação de serviços públicos de competência do respectivo ente federativo. Tal entidade administrativa foi condenada em vultosa quantia em dinheiro por sentença transitada em julgado em fase de cumprimento de sentença. Para que se cumpra o título condenatório considerar-se-á que os bens da empresa pública são', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (112, 112, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (445, 112, 1, 'A', 'impenhoráveis certo que são bens públicos de acordo com o ordenamento jurídico pátrio.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (446, 112, 1, 'B', 'privados de modo que em qualquer caso estão sujeitos à penhora.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (447, 112, 1, 'C', 'privados mas se necessários à prestação de serviços públicos não podem ser penhorados.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (448, 112, 1, 'D', 'privados mas são impenhoráveis em decorrência da submissão ao regime de precatórios.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (113, 33, 1, 1, 1, 'O Município Beta verificou grave comprometimento dos serviços de educação das escolas municipais considerando o grande número de professoras gozando licença maternidade e de profissionais em licença de saúde razão pela qual fez editar uma lei que autoriza a contratação de professores por tempo determinado sem a realização de concurso em situações devidamente especificadas na norma local. Diante dessa situação hipotética assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (113, 113, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (449, 113, 1, 'A', 'A Constituição da República não autoriza a contratação temporária sem a realização de concurso público.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (450, 113, 1, 'B', 'O Município Beta somente poderia se utilizar da contratação temporária para os cargos permanentes de direção chefia e assessoramento.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (451, 113, 1, 'C', 'A contratação temporária nos termos da lei é possível considerando que a situação apresentada caracteriza necessidade temporária de excepcional interesse público.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (452, 113, 1, 'D', 'A contratação temporária de servidores independentemente de previsão legal é possível.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (114, 34, 1, 1, 1, 'João foi aprovado em concurso público para o cargo de agente administrativo do Estado Alfa. Após regular investidura recebeu sua primeira remuneração. Contudo os valores apontados na folha de pagamento causaram estranheza considerando que a rubrica de seu vencimento-base se mostrava inferior ao salário mínimo vigente montante que só era alcançado se considerados os demais valores (adicionais e gratificações) que compunham a sua remuneração total. Diante dessa situação hipotética assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (114, 114, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (453, 114, 1, 'A', 'A remuneração de João é constitucional porque a garantia do salário mínimo não é aplicável aos servidores públicos.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (454, 114, 1, 'B', 'A remuneração de João é inconstitucional porque o seu vencimento-base teria que ser superior ao salário mínimo.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (455, 114, 1, 'C', 'A remuneração de João é constitucional porque a garantia do salário mínimo se refere ao total da remuneração percebida.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (456, 114, 1, 'D', 'A remuneração de João é inconstitucional pois todo servidor público deve receber por subsídio fixado em parcela única.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (115, 35, 1, 1, 1, 'A sociedade empresária Xique-Xique S.A. pretende instalar uma unidade industrial metalúrgica de grande porte em uma determinada cidade. Ela possui outras unidades industriais do mesmo porte em outras localidades. Sobre o licenciamento ambiental dessa iniciativa assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (115, 115, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (457, 115, 1, 'A', 'Como a sociedade empresária já possui outras unidades industriais do mesmo porte e da mesma natureza não será necessário outro licenciamento ambiental para a nova atividade utilizadora de recursos ambientais se efetiva ou potencialmente poluidora.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (458, 115, 1, 'B', 'Para uma nova atividade industrial utilizadora de recursos ambientais se efetiva ou potencialmente poluidora é necessária a obtenção da licença ambiental por meio do procedimento administrativo denominado licenciamento ambiental.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (459, 115, 1, 'C', 'Se a sociedade empresária já possui outras unidades industriais do mesmo porte poderá ser exigido outro licenciamento ambiental para a nova atividade utilizadora de recursos ambientais se efetiva ou potencialmente poluidora mas será dispensada a realização de qualquer estudo ambiental inclusive o de impacto ambiental no processo de licenciamento.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (460, 115, 1, 'D', 'A sociedade empresária só necessitará do alvará da prefeitura municipal autorizando seu funcionamento sendo incabível a exigência de licenciamento ambiental para atividades de metalurgia.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (116, 36, 1, 1, 1, 'O Governo Federal tendo em vista a grande dificuldade em conter o desmatamento irregular em florestas públicas iniciou procedimento de concessão florestal para que particulares possam explorar produtos e serviços florestais. Sobre o caso assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (116, 116, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (461, 116, 1, 'A', 'Essa concessão é antijurídica uma vez que o dever de tutela do meio ambiente ecologicamente equilibrado é intransferível a inalienável.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (462, 116, 1, 'B', 'Essa concessão que tem como objeto o manejo florestal sustentável deve ser precedida de licitação na modalidade de concorrência.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (463, 116, 1, 'C', 'Essa concessão somente é possível para fins de exploração de recursos minerais pelo concessionário.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (464, 116, 1, 'D', 'Essa concessão somente incide sobre florestas públicas estaduais e por isso a competência para sua delegação é exclusiva dos Estados o que torna ilegal sua implementação pelo IBAMA.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (117, 37, 1, 1, 1, 'André possui um transtorno psiquiátrico grave que demanda uso contínuo de medicamentos graças aos quais ele leva vida normal. No entanto em razão do consumo de remédios que se revelaram ineficazes por causa de um defeito de fabricação naquele lote André foi acometido de um surto que ao privá- lo de discernimento o levou a comprar diversos produtos caros de que não precisava. Para desfazer os efeitos desses negócios André deve pleitear', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (117, 117, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (465, 117, 1, 'A', 'a nulidade dos negócios por incapacidade absoluta decorrente de enfermidade ou deficiência mental.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (466, 117, 1, 'B', 'a nulidade dos negócios por causa transitória impeditiva de expressão da vontade.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (467, 117, 1, 'C', 'a anulação do negócio por causa transitória impeditiva de expressão da vontade.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (468, 117, 1, 'D', 'a anulação do negócio por incapacidade relativa decorrente de enfermidade ou deficiência mental.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (118, 38, 1, 1, 1, 'Durante uma viagem aérea Eliseu foi acometido de um mal súbito que demandava atendimento imediato. O piloto dirigiu o avião para o aeroporto mais próximo mas a aterrissagem não ocorreria a tempo de salvar Eliseu. Um passageiro ofereceu seus conhecimentos médicos para atender Eliseu mas demandou pagamento bastante superior ao valor de mercado sob a alegação de que se encontrava de férias. Os termos do passageiro foram prontamente aceitos por Eliseu. Recuperado do mal que o atingiu para evitar a cobrança dos valores avençados Eliseu pode pretender a anulação do acordo firmado com o outro passageiro alegando', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (118, 118, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (469, 118, 1, 'A', 'erro.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (470, 118, 1, 'B', 'dolo.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (471, 118, 1, 'C', 'coação.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (472, 118, 1, 'D', 'estado de perigo.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (119, 39, 1, 1, 1, 'João e Maria casaram-se no regime de comunhão parcial de bens em 2004. Contudo em 2008 João conheceu Vânia e eles passaram a ter um relacionamento amoroso. Separando- se de fato de Maria João saiu da casa em que morava com Maria e foi viver com Vânia apesar de continuar casado com Maria. Em 2016 João muito feliz em seu novo relacionamento resolve dar de presente um carro 0 km da marca X para Vânia. Considerando a narrativa apresentada sobre o contrato de doação celebrado entre João doador e Vânia donatária assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (119, 119, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (473, 119, 1, 'A', 'É nulo pois é hipótese de doação de cônjuge adúltero ao seu cúmplice.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (474, 119, 1, 'B', 'Poderá ser anulado desde que Maria pleiteie a anulação até dois anos depois da assinatura do contrato.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (475, 119, 1, 'C', 'É plenamente válido porém João deverá pagar perdas e danos à Maria.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (476, 119, 1, 'D', 'É plenamente válido pois João e Maria já estavam separados de fato no momento da doação.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (120, 40, 1, 1, 1, 'Tiago celebrou contrato de empreitada com a sociedade Obras Já Ltda. para a construção de piscina e duas quadras de esporte em sua casa de campo pelo preço total de R$ 50.000 00. No contrato ficou estabelecido que a empreiteira seria responsável pelo fornecimento dos materiais necessários à execução da obra. Durante a obra ocorreu uma enchente que alagou a região e parte do material a ser usado na obra foi destruída. A empreiteira em razão disso entrou em contato com Tiago cobrando um adicional de R$ 10.000 00 para adquirir os novos materiais necessários para terminar a obra. Diante dos fatos narrados assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (120, 120, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (477, 120, 1, 'A', 'Tiago não terá que arcar com o adicional de R$ 10.000 00 ainda que a destruição do material não tenha ocorrido por culpa do devedor.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (478, 120, 1, 'B', 'Tiago não terá que arcar com o adicional de R$ 10.000 00 porém a empreiteira não está mais obrigada a terminar a obra tendo em vista a ocorrência de um fato fortuito ou de força maior.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (479, 120, 1, 'C', 'Tiago terá que arcar com o adicional de R$ 10.000 00 tendo em vista que a destruição do material não foi causada por um fato fortuito ou de força maior.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (480, 120, 1, 'D', 'Tiago terá que arcar com o adicional de R$ 10.000 00 e a empreiteira não está mais obrigada a terminar a obra ante a ocorrência de um caso fortuito ou de força maior.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (121, 41, 1, 1, 1, 'Felipe e Ana casal de namorados celebraram contrato de compra e venda com Armando vendedor cujo objeto era um carro no valor de R$ 30.000 00 a ser pago em 10 parcelas de R$ 3.000 00 a partir de 1º de agosto de 2016. Em outubro de 2016 Felipe terminou o namoro com Ana. Em novembro nem Felipe nem Ana realizaram o pagamento da parcela do carro adquirido de Armando. Felipe achava que a responsabilidade era de Ana pois o carro tinha sido presente pelo seu aniversário. Ana por sua vez acreditava que como Felipe ficou com o carro não estava mais obrigada a pagar nada já que ele terminara o relacionamento. Armando procura seu(sua) advogado(a) que o orienta a cobrar', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (121, 121, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (481, 121, 1, 'A', 'a totalidade da dívida de Ana.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (482, 121, 1, 'B', 'a integralidade do débito de Felipe.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (483, 121, 1, 'C', 'metade de cada comprador.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (484, 121, 1, 'D', 'a dívida de Felipe ou de Ana pois há solidariedade passiva.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (122, 42, 1, 1, 1, 'Tomás e Vinícius trabalham em uma empresa de assistência técnica de informática. Após diversas reclamações de seu chefe Adilson os dois funcionários decidem se vingar dele criando um perfil falso em seu nome em uma rede social. Tomás cria o referido perfil inserindo no sistema os dados pessoais fotografias e informações diversas sobre Adilson. Vinícius a seu turno alimenta o perfil durante duas semanas com postagens ofensivas até que os dois são descobertos por um terceiro colega que os denuncia ao chefe. Ofendido Adilson ajuíza ação indenizatória por danos morais em face de Tomás e Vinícius. A respeito do caso narrado assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (122, 122, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (485, 122, 1, 'A', 'Tomás e Vinícius são corresponsáveis pelo dano moral sofrido por Adilson e devem responder solidariamente pelo dever de indenizar.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (486, 122, 1, 'B', 'Tomás e Vinícius devem responder pelo dano moral sofrido por Adilson sendo a obrigação de indenizar nesse caso fracionária diante da pluralidade de causadores do dano.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (487, 122, 1, 'C', 'Tomás e Vinícius apenas poderão responder cada um por metade do valor fixado a título de indenização pois cada um poderá alegar a culpa concorrente do outro para limitar sua responsabilidade.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (488, 122, 1, 'D', 'Adilson sofreu danos morais distintos: um causado por Tomás e outro por Vinícius devendo portanto receber duas indenizações autônomas.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (123, 43, 1, 1, 1, 'Augusto e Raquel casam-se bem jovens ambos com 22 anos. Um ano depois nascem os filhos do casal: dois meninos gêmeos. A despeito da ajuda dos avós das crianças o casamento não resiste à dura rotina de criação dos dois recém-nascidos. Augusto e Raquel separam-se ainda com os filhos em tenra idade indo as crianças residir com a mãe. Raquel em pouco tempo contrai novas núpcias. Augusto em busca de um melhor emprego muda-se para uma cidade próxima. A respeito da guarda dos filhos com base na hipótese apresentada assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (123, 123, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (489, 123, 1, 'A', 'A guarda dos filhos de tenra idade será atribuída preferencialmente de forma unilateral à mãe.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (490, 123, 1, 'B', 'Na guarda compartilhada o tempo de convívio com os filhos será dividido de forma matemática entre o pai e a mãe.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (491, 123, 1, 'C', 'O pai ou a mãe que contrair novas núpcias perderá o direito de ter consigo os filhos.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (492, 123, 1, 'D', 'Na guarda compartilhada a cidade considerada base de moradia dos filhos será a que melhor atender aos interesses dos filhos.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (124, 44, 1, 1, 1, 'Maria mãe de João criança com nove anos de idade que está na guarda de fato da avó paterna Luisa almeja viajar com o filho que já possui passaporte válido para os Estados Unidos. Para tanto indagou ao pai e à avó se eles concordariam com a viagem do infante tendo o primeiro anuído e a segunda não pelo fato de o neto não estar com boas notas na escola. Preocupada Maria procura orientação jurídica de como proceder. À luz do Estatuto da Criança e do Adolescente assinale a opção que indica a medida que deverá ser adotada pelo(a) advogado(a) de Maria.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (124, 124, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (493, 124, 1, 'A', 'Ingressar com ação de suprimento do consentimento do pai e da avó paterna para fins de obter a autorização judicial de viagem ao exterior.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (494, 124, 1, 'B', 'Solicitar ao pai que faça uma autorização de viagem acompanhada de cópias dos documentos dele pois a criança já possui passaporte válido.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (495, 124, 1, 'C', 'Ingressar com ação de guarda de João requerendo sua guarda provisória para que possa viajar ao exterior independente da anuência do pai e da avó paterna.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (496, 124, 1, 'D', 'Solicitar ao pai que faça uma autorização de viagem com firma reconhecida pois a criança já possui passaporte válido.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (125, 45, 1, 1, 1, 'Marcelo e Maria são casados há 10 anos. O casal possui a guarda judicial de Ana que tem agora três anos de idade desde o seu nascimento. A mãe da infante irmã de Maria é usuária de crack e soropositiva. Ana reconhece o casal como seus pais. Passados dois anos Ana fica órfã o casal se divorcia e a criança fica residindo com Maria. Sobre a possibilidade da adoção de Ana por Marcelo e Maria em conjunto ainda que divorciados assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (125, 125, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (497, 125, 1, 'A', 'Apenas Maria poderá adotá-la pois é parente de Ana.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (498, 125, 1, 'B', 'O casal poderá adotá-la desde que acorde com relação à guarda (unipessoal ou compartilhada) e à visitação de Ana.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (499, 125, 1, 'C', 'O casal somente poderia adotar em conjunto caso ainda estivesse casado.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (500, 125, 1, 'D', 'O casal deverá se inscrever previamente no cadastro de pessoas interessadas na adoção.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (126, 46, 1, 1, 1, 'A Pizzaria X fez publicidade comparando a qualidade da sua pizza de mozarela com a da Pizzaria Y descrevendo a quantidade de queijo e o crocante das bordas detalhes que a tornariam mais saborosa do que a oferecida pela concorrente. Além disso disponibiliza para os consumidores o bônus da entrega de pizza pelo motociclista em até 30 minutos ou a dispensa do pagamento pelo produto. A respeito do narrado assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (126, 126, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (501, 126, 1, 'A', 'A publicidade comparativa é expressamente vedada pelo Código de Defesa do Consumidor que entretanto nada disciplina a respeito da entrega do produto por motociclista em período de tempo ou dispensa do pagamento.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (502, 126, 1, 'B', 'A promessa de dispensa do pagamento pelo consumidor como forma de estímulo à prática de aumento da velocidade pelo motociclista é vedada por lei especial enquanto a publicidade comparativa é admitida respeitados os critérios do CDC e as proteções dispostas em normas especiais que tutelam marca e concorrência.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (503, 126, 1, 'C', 'A dispensa de pagamento em caso de atraso na entrega do produto por motociclista é lícita mas a publicidade comparativa é expressamente vedada pelo Código de Defesa do Consumidor e pela legislação especial.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (504, 126, 1, 'D', 'A publicidade comparativa e a entrega de produto por motociclista em determinado prazo ou a dispensa de pagamento por serem em benefício do consumidor embora não previstos em lei são atos lícitos conforme entendimento pacífico da jurisprudência.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (127, 47, 1, 1, 1, 'O Banco X enviou um cartão de crédito para Jeremias com limite de R$ 10.000 00 (dez mil reais) para uso em território nacional e no exterior incluindo seguro de vida e acidentes pessoais bem como seguro contra roubo e furto no importe total de R$ 5 00 (cinco reais) na fatura mensal além da anuidade de R$ 400 00 (quatrocentos reais) parcelada em cinco vezes. Jeremias recebeu a correspondência contendo um cartão bloqueado o contrato e o informativo de benefícios e ônus. Ocorre que Jeremias não é cliente do Banco X e sequer solicitou o cartão de crédito. Sobre a conduta da instituição bancária considerando a situação narrada e o entendimento do STJ expresso em Súmula assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (127, 127, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (505, 127, 1, 'A', 'Foi abusiva sujeitando-se à aplicação de multa administrativa que não se destina ao consunidor mas não há ilícito civil indenizável tratando-se de mero aborrecimento sob pena de se permitir o enriquecimento ilícito de Jeremias.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (506, 127, 1, 'B', 'Foi abusiva sujeita à advertência e não à multa administrativa salvo caso de reincidência bem como não gera ilícito indenizável por não ter havido dano moral in re ipsa na hipótese salvo se houvesse extravio do cartão antes de ser entregue a Jeremias.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (507, 127, 1, 'C', 'Foi abusiva e constitui ilícito indenizável em favor de Jeremias mesmo sem prejuízo comprovado em razão da configuração de dano moral in re ipsa na hipótese que pode ser cumulada com a aplicação de multa administrativa que não será fixada em favor do consumidor.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (508, 127, 1, 'D', 'Não foi abusiva pois não houve prejuízo ao consumidor a justificar multa administrativa e nem constitui ilícito indenizável na medida em que o destinatário pode desconsiderar a correspondência não desbloquear o cartão e não aderir ao contrato.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (128, 48, 1, 1, 1, 'Rosana e Carolina pretendem reunir esforços para empreender uma atividade econômica constituindo uma Empresa Individual de Responsabilidade Limitada (EIRELI). Essa iniciativa será possível se observada a seguinte condição:', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (128, 128, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (509, 128, 1, 'A', 'Rosana poderá indicar Carolina como administradora mas somente poderá figurar em uma única empresa dessa modalidade.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (510, 128, 1, 'B', 'Rosana e Carolina poderão ser coproprietárias de todas as quotas mas estas serão indivisíveis em relação a EIRELI salvo para efeito de transferência.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (511, 128, 1, 'C', 'não será cabível a desconsideração da personalidade jurídica da EIRELI diante da limitação de responsabilidade de Carolina ao valor do capital social.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (512, 128, 1, 'D', 'a remuneração decorrente da cessão de direitos patrimoniais de autor de que sejam detentoras tanto Rosana quanto Carolina vinculados à atividade profissional de ambas poderá ser atribuída à EIRELI constituída para a prestação de serviços.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (129, 49, 1, 1, 1, 'A sociedade empresária Monte Santo Embalagens Ltda. EPP requereu homologação de plano de recuperação extrajudicial que continha dentre outras as seguintes disposições: i) estabelecia a produção de efeitos a partir da data de sua assinatura exclusivamente em relação à modificação do valor de créditos dos credores signatários; ii) o pagamento antecipado de dívidas em relação aos credores com privilégio especial justificando a necessidade em razão do fluxo de caixa; iii) a inclusão de credores enquadrados como microempresas e empresas de pequeno porte; iv) previa como meio de recuperação o trespasse de duas filiais. O devedor enviou carta a todos os credores sujeitos ao plano domiciliados ou sediados no país informando a distribuição do pedido as condições do plano e o prazo para impugnação. Você como advogado(a) de um desse credores pretende impugnar a homologação porque o plano a ser homologado', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (129, 129, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (513, 129, 1, 'A', 'só deve incluir como meio de recuperação o parcelamento ou abatimento de dívidas com a incidência de juros fixos à taxa de 12% (doze por cento) ao ano.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (514, 129, 1, 'B', 'não pode contemplar o pagamento antecipado de dívidas nem tratamento desfavorável aos credores que a ele não estejam sujeitos.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (515, 129, 1, 'C', 'não pode prever a produção de efeitos anteriores à sua homologação ainda que exclusivamente em relação à modificação do valor de créditos dos credores signatários.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (516, 129, 1, 'D', 'não pode incluir credores enquadrados como empresas de pequeno porte porque está limitado às classes de credores com garantia real com privilégio geral quirografários e sub-quirografários.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (130, 50, 1, 1, 1, 'Paula sócia administradora de Nova Trento Serviços Automotivos Ltda. cujo capital encontra-se parcialmente integralizado comunica aos demais sócios que pretende se afastar da administração e indicar sua mãe Maria para a administração. O sócio Dionísio consulta seu(sua) advogado(a) para saber a legalidade da indicação e eventual eleição porque Maria não integra o quadro social. O(', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (130, 130, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (517, 130, 1, 'A', 'advogado(a) respondeu corretamente que a indicação é' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (518, 130, 1, 'A', 'legal desde que seja aprovada pela unanimidade dos sócios diante da não integralização do capital social.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (519, 130, 1, 'B', 'ilegal porque não existe no contrato cláusula de regência supletiva pela Lei de Sociedades por Ações.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (520, 130, 1, 'C', 'legal desde que seja inserida no contrato previamente a possibilidade de a administração ser exercida por não sócio.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (131, 51, 1, 1, 1, 'Humaitá Comércio e Distribuição de Defensivos Agrícolas Ltda. sacou 4 (quatro) duplicatas de compra e venda em face de Cooperativa dos Produtores Rurais de Coari Ltda. em razão da venda de insumos para as plantações dos cooperados. Com base nestas informações assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (131, 131, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (521, 131, 1, 'A', 'É facultado ao sacador inserir cláusula não à ordem no momento do saque caso em que a forma de transferência dos títulos se dará por meio de cessão civil de crédito.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (522, 131, 1, 'B', 'Por se tratar de sacado cooperativa sociedade simples independentemente de seu objeto é proibido o saque de duplicatas em face dessa espécie de sociedade.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (523, 131, 1, 'C', 'Lançada eventualmente a cláusula mandato no endosso das duplicatas o endossatário poderá exercer todos os direitos emergentes dos títulos inclusive efetuar endosso próprio a terceiro.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (524, 131, 1, 'D', 'Sendo o pagamento das duplicatas garantido por aval o avalista é equiparado àquele cujo nome indicar; na falta da indicação àquele abaixo de cuja firma lançar a sua; fora desses casos ao sacado.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (132, 52, 1, 1, 1, 'Bernardino adquiriu de Lorena ações preferenciais escriturais da companhia Campos Logística S/A e recebeu do(a) advogado(a) orientação de como se dará a formalização da transferência da propriedade. A resposta do(a) advogado(a) é a de que a transferência das ações se opera', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (132, 132, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (525, 132, 1, 'A', 'pelo extrato a ser fornecido pela instituição custodiante na qualidade de proprietária fiduciária das ações.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (526, 132, 1, 'B', 'pela inscrição do nome de Bernardino no livro de Registro de Ações Nominativas em poder da companhia.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (527, 132, 1, 'C', 'pelo lançamento efetuado pela instituição depositária em seus livros a débito da conta de ações de Lorena e a crédito da conta de ações de Bernardino.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (528, 132, 1, 'D', 'por termo lavrado no livro de Transferência de Ações Nominativas datado e assinado por Lorena e por Bernardino ou por seus legítimos representantes.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (133, 53, 1, 1, 1, 'Lucas foi citado para apresentar defesa em ação de indenização por danos materiais em razão de acidente de veículo. Contudo o proprietário e condutor do veículo que causou o acidente era Cláudio seu primo com quem Lucas havia pego uma carona. Lucas em contestação deverá', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (133, 133, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (529, 133, 1, 'A', 'requerer a alteração do sujeito passivo indicando Cláudio como réu.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (530, 133, 1, 'B', 'requerer que Cláudio seja admitido na condição de assistente litisconsorcial.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (531, 133, 1, 'C', 'denunciar Cláudio à lide.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (532, 133, 1, 'D', 'requerer o chamamento de Cláudio ao processo.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (134, 54, 1, 1, 1, 'Em execução por título extrajudicial movida pela distribuidora de bebidas Geladão em face do Supermercado Preço Certo o executado citado não realizou o pagamento da dívida. O exequente requereu então a indisponibilidade da quantia em dinheiro existente em aplicação financeira titularizada pelo executado o que foi deferido pelo juízo sem a oitiva do réu. Bloqueado valor superior à dívida o juiz deu vista do processo ao exequente que requereu a conversão da indisponibilidade em penhora. Sobre o procedimento adotado assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (134, 134, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (533, 134, 1, 'A', 'A conversão da indisponibilidade em penhora deve ser deferida independentemente de ciência prévia do ato executado visto que não houve o pagamento espontâneo da dívida.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (534, 134, 1, 'B', 'A indisponibilidade é nula pois promovida sem a prévia oitiva do réu o que viola o contraditório e a ampla defesa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (535, 134, 1, 'C', 'O juiz considerando o excesso do bloqueio não deveria ter dado vista do processo ao exequente mas promovido o cancelamento da indisponibilidade excessiva no prazo máximo de vinte e quatro horas.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (536, 134, 1, 'D', 'O juiz independentemente do excesso da indisponibilidade deveria ter dado vista do processo ao executado a fim de que este comprovasse a impenhorabilidade da quantia bloqueada.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (135, 55, 1, 1, 1, 'Cristina não foi autorizada por seu plano de saúde a realizar cirurgia de urgência indicada por seu médico. Tendo em vista a necessidade de pronta solução para seu caso ela procura um(a) advogado(a) que afirma que a ação a ser ajuizada terá como pedido a realização da cirurgia com pedido de tutela antecipada para sua efetivação imediata sem a oitiva do Réu. O(', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (135, 135, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (537, 135, 1, 'A', 'advogado(a) ainda sustenta que não poderá propor a ação sem que Cristina apresente toda a documentação que possui para a instrução da inicial sob pena de impossibilidade de juntada posterior. A respeito do caso assinale a afirmativa correta.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (538, 135, 1, 'A', 'O advogado equivocou-se. Trata-se de tutela cautelar e não antecipada de modo que o pedido principal terá de ser formulado pela autora no prazo de 30 (trinta) dias nos mesmos autos.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (539, 135, 1, 'B', 'O advogado equivocou-se. A urgência é contemporânea à propositura da ação pelo que a tutela antecipada pode ser requerida em caráter antecedente com a possibilidade de posterior aditamento à petição inicial.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (540, 135, 1, 'C', 'O advogado agiu corretamente. A petição inicial é o momento correto para a apresentação de documentos.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (136, 56, 1, 1, 1, 'Mariana propôs ação com pedido condenatório contra Carla julgado improcedente o que a levou a interpor recurso de apelação ao Tribunal de Justiça objetivando a reforma da decisão. Após a apresentação de contrarrazões por Carla o juízo de primeira instância entendeu que o recurso não deveria ser conhecido por ser intempestivo tendo sido certificado o trânsito em julgado. Intimada dessa decisão mediante Diário Oficial e tendo sido constatada a existência de um feriado no curso do prazo recursal não levado em consideração pelo juízo de primeira instância Mariana deverá', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (136, 136, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (541, 136, 1, 'A', 'interpor Agravo de Instrumento ao Tribunal de Justiça objetivando reverter o juízo de admissibilidade realizado em primeiro grau.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (542, 136, 1, 'B', 'ajuizar Reclamação ao Tribunal de Justiça sob o fundamento de usurpação de competência quanto ao juízo de admissibilidade realizado em primeiro grau.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (543, 136, 1, 'C', 'interpor Agravo Interno para o Tribunal de Justiça objetivando reverter o juízo de admissibilidade realizado em primeiro grau.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (544, 136, 1, 'D', 'interpor nova Apelação ao Tribunal de Justiça reiterando as razões de mérito já apresentadas postulando em preliminar de apelação a reforma da decisão interlocutória que versou sobre o juízo de admissibilidade.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (137, 57, 1, 1, 1, 'A sociedade Palavras Cruzadas Ltda. ajuizou ação de responsabilidade civil em face de Helena e requereu o benefício da gratuidade de justiça na petição inicial. O juiz deferiu o requerimento de gratuidade e ordenou a citação da ré. Como a autora não juntou qualquer documento comprobatório de sua hipossuficiência econômica a ré pretende atacar o benefício deferido. Com base na situação apresentada assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (137, 137, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (545, 137, 1, 'A', 'O instrumento processual adequado para atacar a decisão judicial é o incidente de impugnação ao benefício de gratuidade que será processado em autos apartados.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (546, 137, 1, 'B', 'A ré alegará na contestação que não estão presentes os requisitos para o deferimento do benefício de gratuidade.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (547, 137, 1, 'C', 'A ré alegará na contestação que o benefício deve ser indeferido mas terá que apresentar documentos comprobatórios pois a lei presume verdadeira a alegação de insuficiência deduzida.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (548, 137, 1, 'D', 'O instrumento processual previsto para atacar a decisão judicial de deferimento do benefício é o agravo de instrumento.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (138, 58, 1, 1, 1, 'Pedro munido de documento comprobatório de vínculo jurídico de prestação de serviço com Carlos e esgotadas todas as possibilidades consensuais para tentar exigir o cumprimento da obrigação promove ação observando o rito especial monitório. Citado Carlos oferece embargos apontando em preliminar que o rito da ação monitória não é adequado para pleitear cumprimento de obrigação de fazer e no mérito alega exceção de contrato não cumprido. Oferta ainda reconvenção cobrando os valores supostamente devidos. Diante da situação hipotética sobre os posicionamentos adotados por Carlos assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (138, 138, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (549, 138, 1, 'A', 'A preliminar apontada por Carlos nos embargos deve ser acolhida pois é vedado pleitear cumprimento de obrigação de fazer por intermédio de ação monitória.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (550, 138, 1, 'B', 'A reconvenção deve ser rejeitada em virtude do descabimento dessa forma de resposta em ação monitória.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (551, 138, 1, 'C', 'A preliminar indicada por Carlos não deve prosperar tendo em vista que é possível veicular em ação monitória cumprimento de obrigação de fazer.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (552, 138, 1, 'D', 'A forma correta de oferecer defesa em ação monitória é via contestação sendo assim os embargos ofertados por Carlos devem ser rejeitados.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (139, 59, 1, 1, 1, 'Revoltado com a conduta de um Ministro de Estado Mário se esconde no interior de uma aeronave pública brasileira que estava a serviço do governo e no meio da viagem já no espaço aéreo equivalente ao Uruguai desfere 05 facadas no Ministro com o qual estava insatisfeito vindo a causar-lhe lesão corporal gravíssima. Diante da hipótese narrada com base na lei brasileira assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (139, 139, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (553, 139, 1, 'A', 'Mário poderá ser responsabilizado segundo a lei brasileira com base no critério da territorialidade.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (554, 139, 1, 'B', 'Mário poderá ser responsabilizado segundo a lei brasileira com base no critério da extraterritorialidade e princípio da justiça universal.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (555, 139, 1, 'C', 'Mário poderá ser responsabilizado segundo a lei brasileira com base no critério da extraterritorialidade desde que ingresse em território brasileiro e não venha a ser julgado no estrangeiro.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (556, 139, 1, 'D', 'Mário não poderá ser responsabilizado pela lei brasileira pois o crime foi cometido no exterior e nenhuma das causas de extraterritorialidade se aplica ao caso.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (140, 60, 1, 1, 1, 'Carlos 21 anos foi condenado a cumprir pena de prestação de serviços à comunidade pela prática de um crime de lesão corporal culposa no trânsito. Em 01/01/2014 seis meses após cumprir a pena restritiva de direitos aplicada praticou novo crime de natureza culposa vindo a ser denunciado. Carlos após não aceitar qualquer benefício previsto na Lei nº 9.099/95 e ser realizada audiência de instrução e julgamento é novamente condenado em 17/02/2016. O juiz aplica pena de 11 meses de detenção não admitindo a substituição por restritiva de direitos em razão da reincidência. Considerando que os fatos são verdadeiros e que o Ministério Público não apelou o(a) advogado(a) de Carlos sob o ponto de vista técnico deverá requerer em recurso ', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (140, 140, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (557, 140, 1, 'A', 'a substituição da pena privativa de liberdade por restritiva de direitos.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (558, 140, 1, 'B', 'a suspensão condicional da pena.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (559, 140, 1, 'C', 'o afastamento do reconhecimento da reincidência.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (560, 140, 1, 'D', 'a prescrição da pretensão punitiva.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (141, 61, 1, 1, 1, 'Carlos presta serviço informal como salva-vidas de um clube não sendo regularmente contratado apesar de receber uma gorjeta para observar os sócios do clube na piscina durante toda a semana. Em seu horário de “serviço” com várias crianças brincando na piscina fica observando a beleza física da mãe de uma das crianças e ao mesmo tempo falando no celular com um amigo acabando por ficar de costas para a piscina. Nesse momento uma criança vem a falecer por afogamento fato que não foi notado por Carlos. Sobre a conduta de Carlos diante da situação narrada assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (141, 141, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (561, 141, 1, 'A', 'Não praticou crime tendo em vista que apesar de garantidor não podia agir já que concretamente não viu a criança se afogando.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (562, 141, 1, 'B', 'Deve responder pelo crime de homicídio culposo diante de sua omissão culposa violando o dever de garantidor.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (563, 141, 1, 'C', 'Deve responder pelo crime de homicídio doloso em razão de sua omissão dolosa violando o dever de garantidor.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (564, 141, 1, 'D', 'Responde apenas pela omissão de socorro mas não pelo resultado morte já que não havia contrato regular que o obrigasse a agir como garantidor.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (142, 62, 1, 1, 1, 'Felipe sempre sonhou em ser proprietário de um veículo de renomada marca mundial. Quando soube que uma moradora de sua rua tinha um dos veículos de seu sonho em sua garagem Felipe combinou com Caio e Bruno de os dois subtraírem o veículo garantindo que ficaria com o produto do crime e que Caio e Bruno iriam receber determinado valor o que efetivamente vem a ocorrer. Após receber o carro Felipe o leva para sua casa de praia localizada em outra cidade do mesmo Estado em que reside. Os fatos são descobertos e o veículo é apreendido na casa de veraneio de Felipe. Considerando as informações narradas é correto afirmar que Felipe deverá ser responsabilizado pela prática do crime de', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (142, 142, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (565, 142, 1, 'A', 'furto simples.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (566, 142, 1, 'B', 'favorecimento real.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (567, 142, 1, 'C', 'furto qualificado pelo concurso de agentes.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (568, 142, 1, 'D', 'receptação.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (143, 63, 1, 1, 1, 'No curso de uma assembleia de condomínio de prédio residencial foram discutidos e tratados vários pontos. O morador Rodrigo foi o designado para redigir a ata respectiva descrevendo tudo que foi discutido na reunião. Por esquecimento deixou de fazer constar ponto relevante debatido o que deixou Lúcio um dos moradores revoltado ao receber cópia da ata. Indignado Lúcio promove o devido registro na delegacia própria comprovando que Rodrigo com aquela conduta havia lhe causado grave prejuízo financeiro. Após oitiva dos moradores do prédio em que todos confirmaram que o tema mencionado por Lúcio de fato fora discutido e não constava da ata o Ministério Público ofereceu denúncia em face de Rodrigo imputando-lhe a prática do crime de falsidade ideológica de documento público. Considerando que todos os fatos acima destacados foram integralmente comprovados no curso da ação o(a) advogado(a) de Rodrigo deverá alegar que', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (143, 143, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (569, 143, 1, 'A', 'ele deve ser absolvido por respeito ao princípio da correlação já que a conduta por ele praticada melhor se adequa ao crime de falsidade material que não foi descrito na denúncia.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (570, 143, 1, 'B', 'sua conduta deve ser desclassificada para crime de falsidade ideológica culposa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (571, 143, 1, 'C', 'a pena a ser aplicada apesar da prática do crime de falsidade ideológica é de 01 a 03 anos de reclusão já que a ata de assembleia de condomínio é documento particular e não público.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (572, 143, 1, 'D', 'ele deve ser absolvido por atipicidade da conduta.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (144, 64, 1, 1, 1, 'Alberto policial civil passando por dificuldades financeiras resolve se valer de sua função para ampliar seus vencimentos. Para tanto durante o registro de uma ocorrência na Delegacia onde está lotado solicita à noticiante R$2.000 00 para realizar as investigações necessárias à elucidação do fato. Indignada com a proposta a noticiante resolve gravar a conversa. Dizendo que iria pensar se aceitaria pagar o valor solicitado a noticiante deixa o local e procura a Corregedoria de Polícia Civil narrando a conduta do policial e apresentando a gravação para comprovação. Acerca da conduta de Alberto é correto afirmar que configura crime de', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (144, 144, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (573, 144, 1, 'A', 'corrupção ativa em sua modalidade tentada.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (574, 144, 1, 'B', 'corrupção passiva em sua modalidade tentada.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (575, 144, 1, 'C', 'corrupção ativa consumada.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (576, 144, 1, 'D', 'corrupção passiva consumada.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (145, 65, 1, 1, 1, 'Em uma mesma rua da cidade de Palmas em dois imóveis diversos moram Roberto e Mário. Roberto foi indiciado pela prática do crime de estelionato razão pela qual o magistrado deferiu requerimento do Ministério Público de busca e apreensão de documentos em sua residência sem estabelecer o horário em que deveria ser realizada. Diante da ordem judicial a Polícia Civil compareceu à sua residência às 04h da madrugada para cumprimento do mandado e ingressou no imóvel sem autorização do indiciado para cumprir a busca e apreensão. Após a diligência quando deixavam o imóvel policiais receberam informações concretas de popular devidamente identificado de que Mário guardava drogas para facção criminosa em seu imóvel e para comprovar o alegado o popular ainda apresentou fotografias. Diante disso os policiais ingressaram na residência de Mário sem autorização deste onde de fato apreenderam 1 kg de droga. Sobre as diligências realizadas com base na situação narrada assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (145, 145, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (577, 145, 1, 'A', 'Nas residências de Roberto e Mário foram inválidas.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (578, 145, 1, 'B', 'Na residência de Roberto foi inválida enquanto que na residência de Mário foi válida.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (579, 145, 1, 'C', 'Nas residências de Roberto e Mário foram válidas.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (580, 145, 1, 'D', 'Na residência de Roberto foi válida enquanto que na residência de Mário foi inválida.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (146, 66, 1, 1, 1, 'Marlon Wellington e Vitor foram denunciados pela prática de um crime de lesão corporal dolosa gravíssima em concurso de agentes. Após o recebimento da denúncia o oficial de justiça compareceu ao endereço indicado no processo como sendo de residência de Marlon mas não o encontrou tendo em vista que estava preso naquela mesma unidade da Federação por decisão oriunda de outro processo. Marlon então foi citado por edital. Wellington por sua vez estava em local incerto e não sabido sendo também citado por edital. Em relação a Vitor o oficial de justiça foi à sua residência em quatro oportunidades constatando que ele de fato residia no local mas que estava se ocultando para não ser citado. Após certificar-se de tal fato foi realizada a citação de Vitor com hora certa. Considerando a hipótese narrada o(a) advogado(a) dos acusados deverá alegar ter sido inválida a citação de', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (146, 146, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (581, 146, 1, 'A', 'Marlon apenas.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (582, 146, 1, 'B', 'Marlon e Vitor apenas.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (583, 146, 1, 'C', 'Vitor apenas.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (584, 146, 1, 'D', 'Marlon Wellington e Vitor.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (147, 67, 1, 1, 1, 'Luciana e Carla duas amigas de faculdade estavam voltando de uma festa de madrugada quando foi solicitada a parada do veículo em que estavam por policiais militares em blitz. Os policiais devidamente fardados e no exercício da função pública solicitaram que as jovens os acompanhassem até o quartel e em seu interior pediram que elas os auxiliassem com a entrega de R$50 00 cada para que pudessem almoçar de maneira confortável no dia seguinte e que com isso as deixariam ir embora sem maiores problemas. Além disso deixaram Luciana e Carla por mais de duas horas dentro do veículo na madrugada sem adotar qualquer conduta como pedido de documentos ou revista no veículo. Sobre a hipótese apresentada considerando a prática dos crimes de abuso de autoridade e corrupção em conexão assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (147, 147, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (585, 147, 1, 'A', 'Ambos os delitos deverão ser julgados perante a Justiça Militar.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (586, 147, 1, 'B', 'O crime de abuso de autoridade deverá ser julgado perante a Justiça Comum Estadual enquanto que o de corrupção deverá ser julgado pela Justiça Militar.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (587, 147, 1, 'C', 'Ambos os delitos deverão ser julgados perante a Justiça Comum Estadual.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (588, 147, 1, 'D', 'O crime de corrupção deverá ser julgado perante a Justiça Comum Estadual enquanto que o de abuso de autoridade perante a Justiça Militar.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (148, 68, 1, 1, 1, 'Carlota foi denunciada pela prática de um crime contra a ordem tributária. Após ser citada sua advogada foi intimada para apresentar resposta à acusação. Analisando os autos o(a) advogado(a) de Carlota entendeu que deveria apresentar certas exceções. Considerando a situação narrada assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (148, 148, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (589, 148, 1, 'A', 'A arguição de suspeição precederá a de litispendência salvo quando aquela for fundada em motivo superveniente.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (590, 148, 1, 'B', 'As exceções serão processadas nos autos principais em regra.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (591, 148, 1, 'C', 'As exceções serão processadas em autos em apartado e suspenderão em regra o andamento da ação penal.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (592, 148, 1, 'D', 'Se Carlota pretende recusar o juiz deverá fazer em petição assinada por ela própria ou por procurador com poderes gerais.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (149, 69, 1, 1, 1, 'Victória e Bernadete entram em luta corporal em razão da disputa por um namorado vindo Victória a desferir uma facada no pé da rival que sofreu lesões graves. Bernadete compareceu em sede policial narrou o ocorrido e disse ter intenção de ver a agente responsabilizada criminalmente. Em razão dos fatos Victória é denunciada e pronunciada pela prática do crime de tentativa de homicídio. Em sessão plenária do Tribunal do Júri os jurados entendem no momento de responder aos quesitos que Victória foi autora da facada mas que não houve dolo de matar. Diante da desclassificação será competente para julgamento do crime residual bem como da avaliação do cabimento dos institutos despenalizadores ', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (149, 149, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (593, 149, 1, 'A', 'o Juiz Presidente do Tribunal do Júri.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (594, 149, 1, 'B', 'o corpo de jurados que decidiu pela desclassificação.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (595, 149, 1, 'C', 'o Juiz Criminal da Comarca a partir de livre distribuição.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (596, 149, 1, 'D', 'o Juiz em atuação perante o Juizado Especial Criminal da Comarca em que ocorreram os fatos.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (150, 70, 1, 1, 1, 'As irmãs Rita e Tereza trabalham para o mesmo empregador. Quando Rita engravida Tereza que não pode ter filhos naturais resolve adotar uma criança. Assim logo após o nascimento da filha de Rita Tereza adota uma criança de 6 meses de idade. Considerando a situação posta e de acordo com as leis vigentes assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (150, 150, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (597, 150, 1, 'A', 'Rita terá garantia no emprego até 5 meses após o parto enquanto Tereza não.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (598, 150, 1, 'B', 'Ambas sairão em licença maternidade mas Tereza por ser mãe adotiva terá período um pouco menor de 60 dias.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (599, 150, 1, 'C', 'Ambas terão estabilidade de até 5 meses sendo que para Rita o período será contado do parto e para Tereza do momento da adoção.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (600, 150, 1, 'D', 'Ambas terão o salário pago diretamente pelo empregador enquanto durar a licença maternidade.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (151, 71, 1, 1, 1, 'Plínio é empregado da empresa Vigilância e Segurança Ltda. a qual não lhe paga salário há dois meses e não lhe fornece vale transporte há cinco meses. Plínio não tem mais condições de ir ao trabalho e não consegue prover seu sustento e de sua família. Na qualidade de advogado(a) de Plínio de acordo com a CLT assinale a opção que melhor atende aos interesses do seu cliente.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (151, 151, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (601, 151, 1, 'A', 'Propor uma ação trabalhista pedindo a rescisão indireta em razão do descumprimento do contrato por não concessão do vale transporte podendo permanecer ou não no serviço até decisão do processo.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (602, 151, 1, 'B', 'Propor uma ação trabalhista pedindo a rescisão indireta em razão do descumprimento do contrato por mora salarial.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (603, 151, 1, 'C', 'Propor uma ação trabalhista pedindo a rescisão indireta em razão do descumprimento do contrato por não concessão do vale transporte mas deverá continuar trabalhando até a data da sentença.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (604, 151, 1, 'D', 'Propor uma ação trabalhista pedindo as parcelas decorrentes da ruptura contratual por pedido de demissão além do vale transporte e salários atrasados e indenização por dano moral mas seu cliente deve pedir demissão.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (152, 72, 1, 1, 1, 'O órgão do Ministério Público do Trabalho foi procurado por um grupo de trabalhadores da construção civil. Eles denunciam que o sindicato de classe obreiro está sendo omisso na busca de direitos e vantagens para a categoria tanto assim que há cinco anos eles não têm reajuste salarial nem é elaborada uma convenção coletiva. Na hipótese narrada sobre a situação do MPT de acordo com o entendimento do TST e do STF assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (152, 152, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (605, 152, 1, 'A', 'O parquet poderá ajuizar dissídio coletivo de natureza econômica na Justiça do Trabalho em substituição ao sindicato de classe omisso evitando maiores prejuízos para os trabalhadores.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (606, 152, 1, 'B', 'O órgão do Ministério Público não poderá ajuizar dissídio coletivo pois sua atribuição fica limitada ao caso de greve em serviço essencial o que não é o caso.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (607, 152, 1, 'C', 'O MPT poderá entabular negociação diretamente com o sindicato dos empregadores e elaborada a convenção coletiva levar à homologação do Poder Judiciário.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (608, 152, 1, 'D', 'O Ministério Público poderá instaurar inquérito civil e apurando a irregularidade ajuizar ação na Justiça do Trabalho requerendo a condenação criminal dos dirigentes do sindicato por ato de improbidade.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (153, 73, 1, 1, 1, 'Paula e Joyce são empregadas de uma mesma sociedade empresária. O irmão de Paula faleceu e o empregador não autorizou sua ausência ao trabalho. Vinte dias depois Joyce se casou e o empregador também não autorizou sua ausência ao trabalho em nenhum dia. Como advogado(a) das empregadas você deverá requerer', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (153, 153, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (609, 153, 1, 'A', 'em ambos os casos a ausência ao trabalho por três dias consecutivos.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (610, 153, 1, 'B', 'um dia de ausência ao trabalho para Paula e de três dias para Joyce.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (611, 153, 1, 'C', 'a ausência ao trabalho por dois dias consecutivos no caso de Paula e de até três dias para Joyce.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (612, 153, 1, 'D', 'a ausência ao trabalho por dois úteis dias no caso de Paula e de até três dias úteis para Joyce.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (154, 74, 1, 1, 1, 'O empregado Júlio foi vítima de um assalto fora do local de trabalho sem qualquer relação com a prestação das suas atividades sendo baleado e vindo a falecer logo após. O empregado deixou viúva e quatro filhos sendo dois menores impúberes e dois maiores e capazes. Dos direitos abaixo listados indique aquele que não é devido pela empresa e de acordo com a lei de regência a quem a empresa deve pagar os valores devidos ao falecido.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (154, 154, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (613, 154, 1, 'A', 'A indenização de 40% sobre o FGTS não é devida e os valores devidos ao falecido serão pagos aos dependentes habilitados perante a Previdência Social.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (614, 154, 1, 'B', 'As férias proporcionais não são devidas e os valores devidos ao falecido serão pagos aos herdeiros.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (615, 154, 1, 'C', 'O aviso prévio não é devido e os valores devidos ao falecido serão pagos aos herdeiros.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (616, 154, 1, 'D', 'O 13º salário proporcional não é devido e os valores devidos ao falecido serão pagos aos dependentes habilitados perante a Previdência Social.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (155, 75, 1, 1, 1, 'O restaurante Prato Cheio Ltda. resolveu contratar Gustavo para atuar como garçom. Gustavo receberá como contraprestação o valor de dois salários mínimos e as gorjetas cobradas na nota dos clientes que atender. Em relação à carteira profissional de Gustavo de acordo com a CLT assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (155, 155, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (617, 155, 1, 'A', 'O empregador deverá anotar a CTPS em 24 horas não havendo necessidade de anotar as gorjetas mesmo porque elas variam a cada mês.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (618, 155, 1, 'B', 'A CTPS do empregado deverá ser anotada em 48 horas e nela deverá ser anotado o salário e a estimativa das gorjetas.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (619, 155, 1, 'C', 'O empregador tem 30 dias para anotar a carteira profissional e na hipótese deve anotar apenas a parte fixa da remuneração.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (620, 155, 1, 'D', 'A CTPS na ausência de prazo legal deve ser anotada em 5 dias com o valor da média das gorjetas.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (156, 76, 1, 1, 1, 'O juiz em ação trabalhista proposta por Carlos em face da sociedade empresária ABCD Ltda. julgou procedente em parte o rol de pedidos. Nenhuma das partes apresentou qualquer recurso. O pedido versava exclusivamente sobre horas extras e reflexos estando nos autos todos os controles de horário recibos salariais o termo de recissão de contrato de trabalho (TRCT) e demais documentos inerentes ao contrato de trabalho em referência. Todos os documentos eram incontroversos. Com base no caso apresentado como advogado(a) de Carlos assinale a opção que indica a modalidade a ser adotada para promover a liquidação de sentença.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (156, 156, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (621, 156, 1, 'A', 'Por cálculos.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (622, 156, 1, 'B', 'Por arbitramento.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (623, 156, 1, 'C', 'Por artigos.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (624, 156, 1, 'D', 'Por execução por quantia certa.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (157, 77, 1, 1, 1, 'De acordo com o entendimento consolidado do STF e do TST assinale a opção que apresenta situação em que a Justiça do Trabalho possui competência para executar as contribuições devidas ao INSS.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (157, 157, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (625, 157, 1, 'A', 'Reclamação na qual se postulou com sucesso o reconhecimento de vínculo empregatício.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (626, 157, 1, 'B', 'Ação trabalhista na qual se deferiu o pagamento de diferença por equiparação salarial.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (627, 157, 1, 'C', 'Demanda na qual o empregado teve a CTPS assinada mas não teve o INSS recolhido durante todo o contrato.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (628, 157, 1, 'D', 'Reclamação trabalhista na qual foi reconhecido o pagamento de salário à margem dos contracheques.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (158, 78, 1, 1, 1, 'Em pedido de reenquadramento formulado em reclamação trabalhista foi designada perícia com honorários adiantados pelo autor e ambas as partes indicaram assistentes técnicos. Após a análise das provas o pedido foi julgado procedente. Diante da situação da legislação em vigor e do entendimento consolidado do TST assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (158, 158, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (629, 158, 1, 'A', 'O autor tendo se sagrado vencedor será ressarcido pelos honorários pagos ao perito e ao seu assistente técnico.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (630, 158, 1, 'B', 'O autor não terá o ressarcimento dos honorários que pagou ao seu assistente técnico porque sua indicação é faculdade da parte.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (631, 158, 1, 'C', 'O autor segundo previsão da CLT terá o ressarcimento integral dos honorários pagos ao perito e metade daquilo pago ao seu assistente técnico.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (632, 158, 1, 'D', 'O juiz inexistindo previsão legal ou jurisprudencial deverá decidir se os honorários do assistente técnico da parte serão ressarcidos.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (159, 79, 1, 1, 1, 'Em determinada reclamação trabalhista o empregador foi condenado ao pagamento de diversas parcelas havendo ainda condenação subsidiária da União na condição de tomadora dos serviços. Na execução depois de homologado o cálculo e citado o empregador para pagamento as tentativas de recebimento junto ao devedor principal fracassaram daí porque a execução foi direcionada contra a União que agora pretende questionar o valor da dívida. Diante da situação apresentada assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (159, 159, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (633, 159, 1, 'A', 'A União pode embargar a execução no prazo legal após a garantia do juízo.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (634, 159, 1, 'B', 'A CLT não permite que a União por ser devedora subsidiária ajuíze embargos de devedor.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (635, 159, 1, 'C', 'A garantia do juízo para ajuizar embargos de devedor é desnecessária por se tratar de ente público.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (636, 159, 1, 'D', 'A União por se tratar de recurso terá o prazo em dobro para embargar a execução.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (160, 80, 1, 1, 1, 'Um empregado ajuizou reclamação trabalhista postulando o pagamento de vale transporte jamais concedido durante o contrato de trabalho bem como o FGTS não depositado durante o pacto laboral. Em contestação a sociedade empresária advogou que em relação ao vale transporte o empregado não satisfazia os requisitos indispensáveis para a concessão; no tocante ao FGTS disse que os depósitos estavam regulares. Em relação à distribuição do ônus da prova diante desse panorama processual e do entendimento consolidado pelo TST assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (160, 160, 2);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (637, 160, 1, 'A', 'O ônus da prova em relação ao vale transporte caberá ao reclamante e no tocante ao FGTS à reclamada' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (638, 160, 1, 'B', 'O ônus da prova para ambos os pedidos diante das alegações será do reclamante.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (639, 160, 1, 'C', 'O ônus da prova em relação ao vale transporte caberá ao reclamado e no tocante ao FGTS ao reclamante.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (640, 160, 1, 'D', 'O ônus da prova para ambos os pedidos diante das alegações será da sociedade empresária.' , true);
commit;
insert into practise_exams (id, is_aob_exam, aob_exam_year, aob_exam_serial) 
values (3, true, 2017, 22);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (161, 1, 1, 1, 1, 'Marcelo renomado advogado foi convidado para participar de matéria veiculada pela Internet por meio de portal de notícias com a finalidade de informar os leitores sobre direitos do consumidor. Ao final da matéria mediante sua autorização foi divulgado o e-mail de Marcelo bem como o número de telefone do seu escritório. Sobre essa situação de acordo com o Código de Ética e Disciplina da OAB assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (161, 161, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (641, 161, 1, 'A', 'Marcelo não pode participar de matéria veiculada pela Internet pois esse fato por si só configura captação de clientela.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (642, 161, 1, 'B', 'Marcelo pode participar de matéria veiculada pela Internet mas são vedadas a referência ao e-mail e ao número de telefone do seu escritório ao final da matéria.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (643, 161, 1, 'C', 'Marcelo pode participar de matéria veiculada pela Internet e são permitidas a referência ao e-mail e ao número de telefone do seu escritório ao final da matéria.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (644, 161, 1, 'D', 'Marcelo pode participar de matéria veiculada pela Internet mas é vedada a referência ao número de telefone do seu escritório ao final da matéria sendo permitida a referência ao seu e-mail.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (162, 2, 1, 1, 1, 'Cláudio advogado inscrito na Seccional da OAB do Estado do Rio de Janeiro praticou infração disciplinar em território abrangido pela Seccional da OAB do Estado da São Paulo. Após representação do interessado o Conselho de Ética e Disciplina da Seccional da OAB do Estado do Rio de Janeiro instaurou processo disciplinar para apuração da infração. Sobre o caso de acordo com o Estatuto da OAB o Conselho de Ética e Disciplina da Seccional da OAB do Estado do Rio de Janeiro', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (162, 162, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (645, 162, 1, 'A', 'não tem competência para punir disciplinarmente Cláudio pois a competência é exclusivamente do Conselho Seccional em cuja base territorial tenha ocorrido a infração salvo se a falta for cometida perante o Conselho Federal.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (646, 162, 1, 'B', 'tem competência para punir disciplinarmente Cláudio pois a competência é exclusivamente do Conselho Seccional em que o advogado se encontra inscrito salvo se a falta for cometida perante o Conselho Federal.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (647, 162, 1, 'C', 'tem competência para punir disciplinarmente Cláudio pois a competência é concorrente entre o Conselho Seccional em que o advogado se encontra inscrito e o Conselho Seccional em cuja base territorial tenha ocorrido a infração salvo se a falta for cometida perante o Conselho Federal.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (648, 162, 1, 'D', 'não tem competência para punir disciplinarmente Cláudio pois a competência é exclusivamente do Conselho Federal ainda que a falta não tenha sido cometida perante este quando o advogado for inscrito em uma Seccional e a infração tiver ocorrido na base territorial de outra.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (163, 3, 1, 1, 1, 'Juliana advogada foi empregada da sociedade empresária OPQ Cosméticos e em razão da sua atuação na área tributária tomou conhecimento de informações estratégicas da empresa. Muitos anos depois de ter deixado de trabalhar na empresa foi procurada por Cristina consumidora que pretendia ajuizar ação cível em face da OPQ Cosméticos por danos causados pelo uso de um de seus produtos. Juliana aceitando a causa utiliza-se das informações estratégicas que adquirira como argumento de reforço com a finalidade de aumentar a probabilidade de êxito da demanda. Considerando essa situação segundo o Estatuto da OAB e o Código de Ética e Disciplina da OAB assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (163, 163, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (649, 163, 1, 'A', 'Juliana não pode advogar contra a sociedade empresária OPQ Cosméticos tampouco se utilizar das informações estratégicas a que teve acesso quando foi empregada da empresa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (650, 163, 1, 'B', 'Juliana pode advogar contra a sociedade empresária OPQ Cosméticos mas não pode se utilizar das informações estratégicas a que teve acesso quando foi empregada da empresa.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (651, 163, 1, 'C', 'Juliana pode advogar contra a sociedade empresária OPQ Cosméticos e pode se utilizar das informações estratégicas a que teve acesso quando foi empregada da empresa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (652, 163, 1, 'D', 'Juliana não pode advogar contra a sociedade empresária OPQ Cosméticos mas pode repassar as informações estratégicas a que teve acesso quando foi empregada da empresa a fim de que sejam utilizadas por terceiro que patrocine a causa de Cristina.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (164, 4, 1, 1, 1, 'Em determinada subseção da OAB constatou-se grave violação à disciplina prevista na Lei nº 8.906/94 no que diz respeito ao exercício de suas atribuições de representar a OAB perante os poderes constituídos e de fazer valer as prerrogativas do advogado. Considerando a situação hipotética narrada assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (164, 164, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (653, 164, 1, 'A', 'Compete ao Conselho Federal da OAB intervir na aludida subseção mediante voto de dois terços de seus membros.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (654, 164, 1, 'B', 'Compete ao Conselho Federal da OAB intervir na aludida subseção mediante decisão por maioria do Órgão Especial do Conselho Pleno.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (655, 164, 1, 'C', 'Compete ao Conselho Seccional respectivo da OAB intervir na aludida subseção mediante decisão unânime de sua diretoria.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (656, 164, 1, 'D', 'Compete ao Conselho Seccional respectivo da OAB intervir na aludida subseção mediante voto de dois terços de seus membros.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (165, 5, 1, 1, 1, 'Os advogados Raimundo da Silva Severino da Silva e Juscelino da Silva constituíram sociedade simples de prestação de serviços de advocacia denominada Silva Advogados com o registro aprovado dos seus atos constitutivos no Conselho Seccional da OAB pertinente ao local da sede. Severino figura como sócio-gerente. Além dos três advogados não há outros sócios ou associados. Considerando a situação narrada e a disciplina do Regulamento Geral do Estatuto da Advocacia e da OAB assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (165, 165, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (657, 165, 1, 'A', 'Os atos indispensáveis à satisfação das finalidades da pessoa jurídica apenas podem ser praticados por Raimundo Severino ou Juscelino sendo vedada a prática de atos por Silva Advogados uma vez que as atividades necessárias ao desempenho da advocacia devem ser exercidas individualmente ainda que revertam à sociedade os proveitos.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (658, 165, 1, 'B', 'Os atos indispensáveis à satisfação das finalidades da pessoa jurídica podem ser praticados por Silva Advogados; porém os atos privativos de advogado devem ser praticados por Raimundo Severino ou Juscelino.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (659, 165, 1, 'C', 'Os atos indispensáveis à satisfação das finalidades da pessoa jurídica e os atos privativos de advogado podem ser praticados por Silva Advogados.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (660, 165, 1, 'D', 'Os atos destinados à satisfação das finalidades da pessoa jurídica apenas devem ser praticados por Severino sendo vedada a prática de atos por Silva Advogados uma vez que as atividades necessárias ao desempenho da advocacia devem ser exercidas individualmente ainda que revertam à sociedade os proveitos. Os atos também não podem ser praticados pelos demais sócios já que Severino figura como sócio-gerente.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (166, 6, 1, 1, 1, 'Carolina Júlia Bianca e Maria são advogadas. Carolina é servidora estadual não enquadrada em hipótese de incompatibilidade; Júlia está cumprindo suspensão por infração disciplinar; Bianca está licenciada por requerimento próprio justificado; e Maria é servidora federal não enquadrada em hipótese de incompatibilidade. As quatro peticionam como advogadas isoladamente e em atos distintos em ação judicial proposta em face da União. Diante da situação narrada de acordo com o Estatuto da OAB são válidos os atos praticados', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (166, 166, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (661, 166, 1, 'A', 'por Carolina apenas.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (662, 166, 1, 'B', 'por Carolina e Bianca apenas.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (663, 166, 1, 'C', 'por Carolina Bianca e Maria apenas.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (664, 166, 1, 'D', 'por Carolina Julia Bianca e Maria.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (167, 7, 1, 1, 1, 'O Conselho Seccional X da OAB criou dez subseções e uma Caixa de Assistência dos Advogados. Dentre as subseções inclui-se a Subseção Y cuja área territorial abrange um município. Considerando a hipótese narrada analise as afirmativas a seguir e assinale a única correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (167, 167, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (665, 167, 1, 'A', 'O Conselho Seccional X é dotado de personalidade jurídica própria; já a Caixa de Assistência dos Advogados e a Subseção Y não possuem personalidade jurídica própria caracterizando-se como partes autônomas do Conselho Seccional X.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (666, 167, 1, 'B', 'O Conselho Seccional X e a Caixa de Assistência dos Advogados são dotados de personalidade jurídica própria; já a Subseção Y não possui personalidade jurídica própria caracterizando-se como parte autônoma do Conselho Seccional X.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (667, 167, 1, 'C', 'O Conselho Seccional X a Caixa de Assistência dos Advogados e a Subseção Y não possuem personalidade jurídica própria. Trata-se de órgãos da Ordem dos Advogados do Brasil (OAB) a qual é dotada de personalidade jurídica.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (668, 167, 1, 'D', 'O Conselho Seccional X a Caixa de Assistência dos Advogados e a Subseção Y possuem cada qual personalidade jurídica própria.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (168, 8, 1, 1, 1, 'Viviane Paula e Milena são advogadas. Viviane acaba de dar à luz Paula adotou uma criança e Milena está em período de amamentação. Diante da situação narrada de acordo com o Estatuto da OAB assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (168, 168, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (669, 168, 1, 'A', 'Viviane e Milena têm direito a reserva de vaga nas garagens dos fóruns dos tribunais.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (670, 168, 1, 'B', 'Viviane e Paula têm direito à suspensão de prazos processuais em qualquer hipótese desde que haja notificação por escrito ao cliente.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (671, 168, 1, 'C', 'Viviane Paula e Milena têm direito de preferência na ordem das audiências a serem realizadas a cada dia mediante comprovação de sua condição.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (672, 168, 1, 'D', 'Paula e Milena têm direito a entrar nos tribunais sem serem submetidas a detectores de metais e aparelhos de raio-X.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (169, 9, 1, 1, 1, 'A advogada Maria foi procurada por certo cliente para o patrocínio de uma demanda judicial. Ela então apresentou ao cliente contrato de prestação de seus serviços profissionais. A cláusula dez do documento estabelecia que Maria obrigava- se apenas a atuar na causa no primeiro grau de jurisdição. Além disso a cláusula treze dispunha sobre a obrigatoriedade de pagamento de honorários em caso de ser obtido acordo antes do oferecimento da petição inicial. Irresignado o cliente encaminhou cópia do contrato à OAB solicitando providências disciplinares. Sobre os termos do contrato assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (169, 169, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (673, 169, 1, 'A', 'A cláusula dez do contrato viola o disposto no Código de Ética e Disciplina da OAB uma vez que é vedada a limitação do patrocínio a apenas um grau de jurisdição. Quanto à cláusula treze não se vislumbram irregularidades.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (674, 169, 1, 'B', 'Não se vislumbram irregularidades quanto às claúsulas dez e treze do contrato ambas consonantes com o disposto no Estatuto da OAB e no Código de Ética e Disciplina da OAB.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (675, 169, 1, 'C', 'A cláusula treze do contrato viola o disposto no Código de Ética e Disciplina da OAB uma vez que o advogado não faz jus ao recebimento de honorários contratuais em caso de acordo feito entre o cliente e a parte contrária anteriormente ao oferecimento da demanda. Quanto à cláusula dez não se vislumbram irregularidades.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (676, 169, 1, 'D', 'A cláusula dez do contrato viola o disposto no Código de Ética e Disciplina da OAB uma vez que é vedada a limitação do patrocínio a apenas um grau de jurisdição. A cláusula treze do contrato também viola o disposto no Código de Ética e Disciplina da OAB uma vez que o advogado não faz jus ao recebimento de honorários contratuais em caso de acordo feito entre o cliente e a parte contrária anteriormente ao oferecimento da demanda.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (170, 10, 1, 1, 1, 'No ano de 2017 deverá se realizar a Conferência Nacional da Advocacia Brasileira órgão consultivo máximo do Conselho Federal que se reúne trienalmente. Cientes do evento Raul Francisco e Caetano decidem participar como membros efetivos da Conferência. Raul advogado é conselheiro de certo Conselho Seccional da OAB. Francisco é advogado regularmente inscrito na OAB e não exerce previamente função junto a qualquer órgão da instituição. Caetano é estagiário regularmente inscrito como tal junto à OAB e também não exerce previamente função em nenhum de seus órgãos. Considerando o disposto no Regulamento Geral do Estatuto da Advocacia e da OAB assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (170, 170, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (677, 170, 1, 'A', 'Raul participará como membro efetivo da Conferência Nacional da Advocacia Brasileira caso em que terá direito a voto. Os demais mesmo inscritos na Conferência poderão participar apenas como convidados ou ouvintes sem direito a voto.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (678, 170, 1, 'B', 'Francisco se inscrito e Raul participarão como membros efetivos da Conferência Nacional da Advocacia Brasileira. Porém o direito a voto é conferido apenas a Raul. Caetano ainda que inscrito na conferência somente poderá participar como ouvinte.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (679, 170, 1, 'C', 'Francisco e Caetano se inscritos na Conferência Nacional da Advocacia Brasileira dela participarão como membros efetivos mas o direito a voto é conferido apenas a Francisco. Raul fica impedido de participar como membro efetivo da conferência tendo em vista que já exerce função em órgão da OAB.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (680, 170, 1, 'D', 'Raul participará como membro efetivo da Conferência Nacional da Advocacia Brasileira. Do mesmo modo Francisco e Caetano se inscritos na conferência poderão participar como membros efetivos permitindo-se aos três o direito a voto.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (171, 11, 1, 1, 1, 'Um sério problema com o qual o advogado pode se deparar ao lidar com o ordenamento jurídico é o das antinomias. Segundo Norberto Bobbio em seu livro Teoria do Ordenamento Jurídico são necessárias duas condições para que uma antinomia ocorra. Assinale a opção que segundo o autor da obra em referência apresenta tais condições.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (171, 171, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (681, 171, 1, 'A', 'As duas normas em conflito devem pertencer ao mesmo ordenamento; as duas normas devem ter o mesmo âmbito de validade seja temporal espacial pessoal ou material.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (682, 171, 1, 'B', 'Ambas as normas devem ter procedido da mesma autoridade legislativa; as duas normas em conflito não devem dispor sobre uma mesma matéria.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (683, 171, 1, 'C', 'Ocorre no âmbito do processo judicial quando há uma divergência entre a decisão de primeira instância e a decisão de segunda instância ou quando um tribunal superior de natureza federal confirma a decisão de segunda instância.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (684, 171, 1, 'D', 'As duas normas aplicáveis não apresentam uma solução satisfatória para o caso; as duas normas não podem ser integradas mediante recurso a analogia ou costumes.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (172, 12, 1, 1, 1, 'A principal tese sustentada pelo paradigma do positivismo jurídico é a validade da norma jurídica independentemente de um juízo moral que se possa fazer sobre o seu conteúdo. No entanto um dos mais influentes filósofos do direito juspositivista Herbert Hart no seu pós-escrito ao livro O Conceito de Direito sustenta a possibilidade de um positivismo brando eventualmente chamado de positivismo inclusivo ou soft positivism. Assinale a opção que apresenta segundo o autor na obra em referência o conceito de positivismo brando.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (172, 172, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (685, 172, 1, 'A', 'O reconhecimento da existência de normas de direito natural e de que tais normas devem preceder às normas de direito positivo sempre que houver conflito entre elas.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (686, 172, 1, 'B', 'A jurisprudência deve ser considerada como fonte do direito da mesma forma que a lei de maneira a produzir uma equivalência entre o sistema de common law ou de direito consuetudinário e sistema de civil law ou de direito romano-germânico.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (687, 172, 1, 'C', 'O positivismo brando ocorre no campo das ciências sociais não possuindo portanto o mesmo rigor científico exigido no campo das ciências da natureza.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (688, 172, 1, 'D', 'A possibilidade de que a norma de reconhecimento de um ordenamento jurídico incorpore como critério de validade jurídica a obediência a princípios morais ou valores substantivos.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (173, 13, 1, 1, 1, 'O Presidente da República descumpriu ordem judicial emanada de autoridade competente impondo à União o pagamento de vantagens atrasadas devidas aos servidores públicos federais ativos e inativos. A Advocacia Geral da União argumentava que a mora era justificável por conta da ausência de previsão de recursos públicos em lei orçamentária específica. Apesar disso um grupo de parlamentares interessado em provocar a atuação do Ministério Público entendeu ter ocorrido crime comum de desobediência procurando você para que como advogado(a) informe que órgão seria competente para julgar ilícito dessa natureza. Dito isto e a par da conduta descrita é correto afirmar que o Presidente da República deve ser julgado', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (173, 173, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (689, 173, 1, 'A', 'pela Câmara dos Deputados após autorização do Senado Federal.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (690, 173, 1, 'B', 'pelo Senado Federal após autorização da Câmara dos Deputados.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (691, 173, 1, 'C', 'pelo Supremo Tribunal Federal após autorização da Câmara dos Deputados.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (692, 173, 1, 'D', 'pelo Supremo Tribunal Federal após autorização do Congresso Nacional.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (174, 14, 1, 1, 1, 'A teoria dimensional dos direitos fundamentais examina os diferentes regimes jurídicos de proteção desses direitos ao longo do constitucionalismo democrático desde as primeiras Constituições liberais até os dias de hoje. Nesse sentido a teoria dimensional tem o mérito de mostrar o perfil de evolução da proteção jurídica dos direitos fundamentais ao longo dos diferentes paradigmas do Estado de Direito notadamente do Estado Liberal de Direito e do Estado Democrático Social de Direito. Essa perspectiva calcada nas dimensões ou gerações de direitos não apenas projeta o caráter cumulativo da evolução protetiva mas também demonstra o contexto de unidade e indivisibilidade do catálogo de direitos fundamentais do cidadão comum. A partir dos conceitos da teoria dimensional dos direitos fundamentais assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (174, 174, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (693, 174, 1, 'A', 'Os direitos estatais prestacionais ligados ao Estado Liberal de Direito nasceram atrelados ao princípio da igualdade formal perante a lei perfazendo a primeira dimensão de direitos.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (694, 174, 1, 'B', 'A chamada reserva do possível fática relacionada à escassez de recursos econômicos e financeiros do Estado não tem nenhuma influência na efetividade dos direitos fundamentais de segunda dimensão do Estado Democrático Social de Direito.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (695, 174, 1, 'C', 'O conceito de direitos coletivos de terceira dimensão se relaciona aos direitos transindividuais de natureza indivisível de que sejam titulares pessoas indeterminadas e ligadas por circunstâncias de fato como ocorre com o direito ao meio ambiente.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (696, 174, 1, 'D', 'Sob a égide da estatalidade mínima do Estado Liberal os direitos negativos de defesa dotados de natureza absenteísta são corretamente classificados como direitos de primeira dimensão.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (175, 15, 1, 1, 1, 'Enzo brasileiro naturalizado há três anos apaixonado por ópera ao saber que a sociedade empresária de radiodifusão Rádio WXZ situada na capital do Estado Alfa encontra-se em dificuldade econômica apresenta uma proposta para ingressar na sociedade. Nessa proposta compromete-se a adquirir 25% do capital total da sociedade empresária com a condição inafastável de que o controle total sobre o conteúdo da programação veiculada pela rádio seja de sua inteira responsabilidade de forma a garantir a inclusão de um programa diário com duração de uma hora sobre ópera. A proposta foi aceita pelos atuais sócios mas Enzo preocupado com a licitude do negócio dada a sua condição de brasileiro naturalizado procura a consultoria de um advogado. Considerando a hipótese apresentada segundo o sistema jurídico-constitucional brasileiro assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (175, 175, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (697, 175, 1, 'A', 'Não será possível a concretização do negócio nos termos apresentados tendo em vista que a Constituição da República não permite que os meios de comunicação divulguem manifestações culturais estrangeiras.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (698, 175, 1, 'B', 'Será possível a concretização do negócio nos termos apresentados posto que Enzo é brasileiro naturalizado e a Constituição da República veda qualquer distinção entre brasileiro nato e brasileiro naturalizado.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (699, 175, 1, 'C', 'Não será possível a concretização do negócio nos termos acima apresentados pois a Constituição da República veda que brasileiro naturalizado há menos de dez anos possa estabelecer o conteúdo da programação da rádio.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (700, 175, 1, 'D', 'Será possível a concretização do negócio nos termos acima apresentados pois a Constituição da República em respeito aos princípios liberais que sustenta não interfere no conteúdo pactuado entre contratantes privados.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (176, 16, 1, 1, 1, 'Carlos contando com 59 (cinquenta e nove) anos de idade resolve se inscrever em concurso público para o cargo de Agente de Polícia dos quadros da Policia Civil do Estado Beta. Todavia sua inscrição é negada com base no edital que reproduz a Lei Estadual X segundo a qual o candidato no momento da inscrição deve ter entre 18 (dezoito) e 32 (trinta e dois) anos de idade. Inconformado Carlos consulta um advogado a respeito de possível violação do direito fundamental à igualdade. Diante do caso concreto assinale a opção que se harmoniza com a ordem jurídico-constitucional brasileira.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (176, 176, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (701, 176, 1, 'A', 'Houve violação ao princípio da igualdade pois o sistema jurídico-constitucional brasileiro veda em caráter absoluto que a lei estabeleça requisitos de ordem etária para o provimento de cargos públicos.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (702, 176, 1, 'B', 'Não houve violação ao princípio da igualdade pois o sistema jurídico-constitucional brasileiro permite que a lei estabeleça limite de idade para inscrição em concurso público quando tal medida se justificar pela natureza das atribuições do cargo a ser preenchido.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (703, 176, 1, 'C', 'Houve violação ao princípio da razoabilidade pois as atividades inerentes ao cargo a ser ocupado não justificam a previsão do critério etário como requisito para inscrição no concurso público que visa ao seu provimento.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (704, 176, 1, 'D', 'Não houve violação ao princípio da igualdade pois o sistema jurídico-constitucional brasileiro concede aos administradores públicos poder discricionário para definir por via editalícia independentemente da lei os limites etários para a participação em concursos.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (177, 17, 1, 1, 1, 'O Presidente da República objetivando adotar medidas urgentes para melhorar o desempenho da máquina burocrática pública solicita delegação ao Congresso Nacional a fim de normatizar por meio de lei delegada a tramitação mais eficiente de processos no âmbito da Administração Pública. O Congresso Nacional embora tenha concordado com o pedido formulado especifica por meio de resolução que o projeto de lei delegada proposto pelo Presidente da República antes de adentrar o sistema jurídico vigente pela via legal deverá ser por ele avaliado. O Presidente da República tendo dúvidas sobre se a condição imposta pelo Poder Legislativo é violadora da ordem jurídico- constitucional brasileira solicita esclarecimentos à sua assessoria jurídica. Sobre a exigência do Congresso Nacional assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (177, 177, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (705, 177, 1, 'A', 'A exigência é constitucional posto que a CRFB/88 prevê a possibilidade de controle prévio sobre o conteúdo normativo da delegação quando a resolução assim o previr.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (706, 177, 1, 'B', 'A exigência é inconstitucional posto que a autorização para a edição de lei delegada quando concedido pelo Congresso Nacional retira desse órgão qualquer possibilidade de controle sobre o seu conteúdo.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (707, 177, 1, 'C', 'A exigência é constitucional podendo o Parlamento arrogar-se o direito de propor emendas ao conteúdo normativo do projeto de lei proposto pelo Presidente da República.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (708, 177, 1, 'D', 'A exigência é inconstitucional pois a lei delegada é espécie normativa cujo fundamento encontra-se alicerçado no princípio da total independência de um Poder nos assuntos de outro.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (178, 18, 1, 1, 1, 'Parlamentar brasileiro em viagem oficial visita o Tribunal Constitucional Federal da Alemanha recebendo numerosas informações acerca do seu funcionamento e de sua área de atuação. Uma todavia chamou especialmente sua atenção: a referida Corte Constitucional reconhecia a possibilidade de alteração da Constituição material - ou seja de suas normas - sem qualquer mudança no texto formal. Surpreendido com essa possibilidade procura sua assessoria jurídica a fim de saber se o Supremo Tribunal Federal fazia uso de técnica semelhante no âmbito da ordem jurídica brasileira. A partir da hipótese apresentada assinale a opção que apresenta a informação dada pela assessoria jurídica.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (178, 178, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (709, 178, 1, 'A', 'Não. O Supremo Tribunal Federal somente pode reconhecer nova norma no sistema jurídico constitucional a partir de emenda à constituição produzida pelo poder constituinte derivado reformador.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (710, 178, 1, 'B', 'Sim. O Supremo Tribunal Federal reconhecendo o fenômeno da mutação constitucional pode atribuir ao texto inalterado uma nova interpretação que expressa assim uma nova norma.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (711, 178, 1, 'C', 'Não. O surgimento de novas normas constitucionais somente pode ser admitido por intermédio das vias formais de alteração todas expressamente previstas no próprio texto da Constituição.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (712, 178, 1, 'D', 'Sim. O sistema jurídico-constitucional brasileiro seguindo linhas interpretativas contemporâneas admite como regra a interpretação da Constituição independentemente de limites semânticos concedidos pelo texto.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (179, 19, 1, 1, 1, 'A Lei nº 13.300/16 que disciplina o processo e o julgamento dos mandados de injunção individual e coletivo surgiu para combater o mal da síndrome da inefetividade das normas constitucionais. Nesse sentido o seu Art. 8º inciso II inovou a ordem jurídica positivada ao estabelecer que reconhecido o estado de mora legislativa será deferida a injunção para estabelecer as condições em que se dará o exercício dos direitos das liberdades ou das prerrogativas reclamados ou se for o caso as condições em que o interessado poderá promover ação própria visando a exercê-los caso não seja suprida a mora legislativa no prazo determinado. Considerando o conteúdo normativo do Art. 8º inciso II da Lei nº 13.300/16 e a teoria acerca da efetividade das normas constitucionais assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (179, 179, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (713, 179, 1, 'A', 'Foi adotada a posição neoconstitucionalista na qual cabe ao Poder Judiciário apenas declarar formalmente a mora legislativa atuando como legislador negativo e garantindo a observância do princípio da separação dos poderes sem invadir a esfera discricionária do legislador democrático.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (714, 179, 1, 'B', 'Foi consolidada a teoria concretista em prol da efetividade das normas constitucionais estabelecendo as condições para o ativismo judicial revestindo-o de legitimidade democrática sem ferir a separação de Poderes e ao mesmo tempo garantindo a força normativa da Constituição.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (715, 179, 1, 'C', 'Foi promovida a posição não concretista dentro do escopo de um Estado Democrático de Direito na qual cabe ao Poder Judiciário criar direito para sanar omissão legiferante dos Poderes constituídos geradores da chamada “síndrome da inefetividade das normas constitucionais” em típico processo objetivo de controle de constitucionalidade.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (716, 179, 1, 'D', 'Foi retomada a posição positivista normativista concedendo poderes normativos momentâneos aos juízes e tribunais de modo a igualar os efeitos da ação direta de inconstitucionalidade por omissão (modalidade do controle abstrato) e do mandado de injunção (remédio constitucional).' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (180, 20, 1, 1, 1, 'O país foi tomado por uma onda de manifestações sociais que produzem grave e iminente instabilidade institucional de modo que a Presidência da República decretou e o Congresso Nacional aprovou o estado de defesa no Brasil. Nesse período você é procurado(a) como advogado(a) para atuar na causa em que um casal relata que seu filho João da Silva de 21 anos encontra-se desaparecido há cinco dias desde que foi detido para investigação policial. Os órgãos de segurança afirmam não ter informações acerca do paradeiro dele embora admitam que ele foi interrogado pela polícia. Ao questionar o procedimento de interrogatório e buscar mais informações sobre o paradeiro de João da Silva junto à Corregedoria da Polícia você é lembrado de que o país encontra-se sob estado de defesa existindo nesse caso restrição a vários direitos fundamentais. Sobre a hipótese apresentada com base na Convenção Interamericana sobre o Desaparecimento Forçado de Pessoas assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (180, 180, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (717, 180, 1, 'A', 'A Convenção proíbe que os Estados-Partes decretem qualquer tipo de estado de emergência incluindo aí o estado de defesa ou o estado de sítio de forma a evitar a gravíssima violação dos direitos humanos como é o desaparecimento forçado de João da Silva.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (718, 180, 1, 'B', 'O caso de João da Silva ainda não pode ser considerado desaparecimento forçado porque a Convenção afirma que o prazo para que o desaparecimento forçado seja caracterizado como tal deve ser de pelo menos dez dias desde a falta de informação ou a recusa a reconhecer a privação de liberdade pelos agentes do Estado.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (719, 180, 1, 'C', 'O Conselho de Defesa Nacional deliberou que mesmo no estado de defesa as autoridades judiciárias competentes devem ter livre e imediato acesso a todo centro de detenção e às suas dependências bem como a todo lugar onde houver motivo para crer que se possa encontrar a pessoa desaparecida.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (720, 180, 1, 'D', 'O Brasil como Estado-Parte da Convenção comprometeu- se a não praticar nem permitir nem tolerar o desaparecimento forçado de pessoas nem mesmo durante os estados de emergência exceção ou de suspensão de garantias individuais.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (181, 21, 1, 1, 1, 'Você está advogando em um caso que tramita na Corte Interamericana de Direitos Humanos. O Brasil é parte passiva do processo e finalmente foi condenado. A condenação envolve além da reparação pecuniária pela violação dos direitos humanos medidas simbólicas de restauração da dignidade da vítima e até mesmo a mudança de parte da legislação interna. Embora a União tenha providenciado o pagamento do valor referente à reparação pecuniária da vítima há muito tempo permanece inadimplente quanto ao cumprimento das demais obrigações impostas na sentença condenatória proferida pela Corte. Diante disso assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (181, 181, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (721, 181, 1, 'A', 'É necessário ingressar com medida específica junto ao STF para a homologação da sentença da Corte ou a obtenção do exequatur isto é a decisão de cumprir aqui no Brasil uma sentença que tenha sido proferida por tribunal estrangeiro.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (722, 181, 1, 'B', 'Não há nada que possa ser feito já que não há previsão nem na legislação do Brasil nem na própria Convenção Americana dos Direitos Humanos sobre algum tipo de medida quando do não cumprimento da sentença da Corte pelo país que se submeteu à sua jurisdição.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (723, 181, 1, 'C', 'A execução da sentença pode ser feita diretamente no Sistema Interamericano de Direitos Humanos pois essa é uma das atribuições e incumbências previstas no Pacto de São José da Costa Rica para a Comissão Interamericana de Direitos Humanos.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (724, 181, 1, 'D', 'Pode-se solicitar à Corte que no seu relatório anual para a Assembleia Geral da OEA indique o caso em que o Brasil foi condenado como aquele em que um Estado não deu cumprimento total à sentença da Corte.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (182, 22, 1, 1, 1, 'Seu cliente possui um filho com algum nível de deficiência mental e após muito tentar não conseguiu vaga no sistema público de ensino da cidade uma vez que as escolas se diziam não preparadas para lidar com essa situação. Você já ingressou com a ação judicial competente há mais de dois anos mas há uma demora injustificada no julgamento e o caso ainda se arrasta nos tribunais. Diante desse quadro você avalia a possibilidade de apresentar uma petição à Comissão Interamericana de Direitos Humanos. Tendo em vista o que dispõe a Convenção Americana sobre Direitos Humanos e seus respectivos protocolos assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (182, 182, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (725, 182, 1, 'A', 'Considerando a demora injustificada da decisão na jurisdição interna você pode peticionar à Comissão pois o direito à Educação é um dos casos de direitos sociais previstos no Protocolo de São Salvador que uma vez violado pode ensejar aplicação do sistema de petições individuais.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (726, 182, 1, 'B', 'Não obstante a demora injustificada da decisão final do Poder Judiciário brasileiro ser uma condição que admite excepcionar os requisitos de admissibilidade para que seja apresentada a petição o direito à educação não está expressamente previsto nem na Convenção nem no Protocolo de São Salvador como um caso de petição individual.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (727, 182, 1, 'C', 'Apenas a Corte Interamericana de Direitos Humanos pode encaminhar um caso para a Comissão. Portanto deve ser provocada a jurisdição da Corte. Se esta entender adequado pode enviar o caso para que a Comissão adote as medidas e providências necessárias para garantir o direito e reparar a vítima se for o caso.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (728, 182, 1, 'D', 'Em nenhuma situação você pode entrar com a petição individual de seu cliente na Comissão Interamericana de Direitos Humanos até que sejam esgotados todos os recursos da jurisdição interna do Brasil.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (183, 23, 1, 1, 1, 'Walter estrangeiro casou-se com Lúcia por quem se apaixonou quando passou as férias em Florianópolis. O casal tem um filho Ricardo de 2 anos. Residente no Brasil há mais de cinco anos Walter é acusado de ter cometido um crime em outro país. Como o Brasil possui promessa de reciprocidade com o referido país este encaminha ao governo brasileiro o pedido de extradição de Walter. Nesse caso o governo brasileiro', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (183, 183, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (729, 183, 1, 'A', 'não pode conceder a extradição porque Walter tem um filho brasileiro.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (730, 183, 1, 'B', 'pode conceder a extradição por meio de ordem expedida por um juiz federal.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (731, 183, 1, 'C', 'pode conceder a extradição desde que cumpridos os requisitos legais do Estatuto do Estrangeiro.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (732, 183, 1, 'D', 'não pode conceder a extradição pois esta só seria possível se houvesse tratado com o país de origem de Walter.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (184, 24, 1, 1, 1, 'Luca nasceu em Nápoles na Itália em 1997. É filho de Marta uma ilustre pintora italiana e Jorge um escritor brasileiro. Quando de seu nascimento seus pais o registraram apenas perante o registro civil italiano. Luca nunca procurou se informar sobre seu direito à nacionalidade brasileira mas agora vislumbrando seu futuro ele entra em contato com um escritório especializado a fim de saber se e como poderia obter a nacionalidade brasileira. Assinale a opção que apresenta em conformidade com a legislação brasileira o procedimento indicado pelo escritório.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (184, 184, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (733, 184, 1, 'A', 'Luca não tem direito à nacionalidade brasileira eis que seu pai não estava ou está a serviço do Brasil.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (734, 184, 1, 'B', 'Luca não poderá mais obter a nacionalidade brasileira tendo em vista que já é maior de idade.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (735, 184, 1, 'C', 'Luca tem direito à nacionalidade brasileira mas ainda que a obtenha não será considerado brasileiro nato.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (736, 184, 1, 'D', 'Luca deverá ir residir no Brasil e fazer a opção pela nacionalidade brasileira.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (185, 25, 1, 1, 1, 'João e Pedro são por lei contribuintes obrigados solidariamente a pagar determinado tributo. Foi publicada lei que isenta os ex-combatentes do pagamento de tal tributo sendo este o caso pessoal somente de João. Tendo em vista essa situação assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (185, 185, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (737, 185, 1, 'A', 'Sendo um caso de isenção pessoal a lei não exonera Pedro que permanece obrigado a pagar o saldo remanescente descontada a parcela isenta em favor de João.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (738, 185, 1, 'B', 'Pedro ficará totalmente exonerado do pagamento aproveitando-se da isenção em favor de João.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (739, 185, 1, 'C', 'O imposto poderá ser cobrado de Pedro ou de João pois a solidariedade afasta a isenção em favor deste.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (740, 185, 1, 'D', 'Pedro permanece obrigado a pagar integralmente o imposto nada obstante a isenção em favor de João.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (186, 26, 1, 1, 1, 'O Município X instituiu taxa a ser cobrada exclusivamente sobre o serviço público de coleta remoção e tratamento de lixo e resíduos provenientes de imóveis. A igreja ABC com sede no Município X foi notificada da cobrança da referida taxa. Sobre a hipótese apresentada assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (186, 186, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (741, 186, 1, 'A', 'As Igrejas são imunes; portanto não devem pagar a taxa instituída pelo Município X.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (742, 186, 1, 'B', 'A taxa é inconstitucional pois não é específica e divisível.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (743, 186, 1, 'C', 'A taxa é inconstitucional uma vez que os Municípios não são competentes para a instituição de taxas de serviço público.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (744, 186, 1, 'D', 'A taxa é constitucional e as Igrejas não são imunes.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (187, 27, 1, 1, 1, 'O Município Alfa realizou obras nas praças públicas de determinado bairro incluindo iluminação e arborização. Tais obras acarretaram a valorização imobiliária de dezenas de residências daquela região. Em decorrência disso o município instituiu contribuição de melhoria. Sobre a contribuição em questão segundo o CTN assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (187, 187, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (745, 187, 1, 'A', 'É inválida pois deveria ter sido instituída pelo Estado Beta onde está localizado o Município Alfa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (746, 187, 1, 'B', 'É válida porque foi instituída para fazer face ao custo de obra pública da qual decorre a valorização imobiliária.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (747, 187, 1, 'C', 'É válida mas poderia ter sido instituída independentemente da valorização dos imóveis dos contribuintes.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (748, 187, 1, 'D', 'É inválida porque deveria ter como limite individual o valor global da despesa realizada pelo Poder Público na obra e não a valorização de cada imóvel.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (188, 28, 1, 1, 1, 'Por meio da Lei Ordinária nº 123 a União instituiu contribuição não cumulativa destinada a garantir a expansão da seguridade social utilizando para tanto fato gerador e base de cálculo distintos dos discriminados na Constituição da República. A referida lei foi publicada em 1º de setembro de 2015 com entrada em vigor em 2 de janeiro de 2016 determinando o dia 1º de fevereiro do mesmo ano como data de pagamento. Por considerar indevida a contribuição criada pela União a pessoa jurídica A atuante no ramo de supermercados não realizou o seu pagamento razão pela qual em 5 de julho de 2016 foi lavrado auto de infração para a sua cobrança. Considerando a situação em comento assinale a opção que indica o argumento que poderá ser alegado pela contribuinte para impugnar a referida cobrança.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (188, 188, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (749, 188, 1, 'A', 'A nova contribuição viola o princípio da anterioridade nonagesimal.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (750, 188, 1, 'B', 'A nova contribuição viola o princípio da anterioridade anual.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (751, 188, 1, 'C', 'A nova contribuição somente poderia ser instituída por meio de lei complementar.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (752, 188, 1, 'D', 'A Constituição da República veda a instituição de contribuições não cumulativas.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (189, 29, 1, 1, 1, 'O governador do estado Alfa diante de grave crise financeira que assola as contas estaduais elaborou numerosos projetos de lei para diminuir os gastos públicos e atender ao disposto na Lei de Responsabilidade Fiscal. Dentre esses projetos encontram-se: i) corte de 25% (vinte e cinco por cento) dos cargos em comissão do Poder Executivo; ii) redução dos subsídios e vencimentos dos servidores públicos estáveis em 10% (dez por cento) de seu valor nominal. Com relação à constitucionalidade de tais projetos assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (189, 189, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (753, 189, 1, 'A', 'Os projetos são constitucionais porque cabe ao Estado zelar por suas finanças à luz dos princípios aplicáveis à Administração Pública.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (754, 189, 1, 'B', 'O projeto que determina o corte de cargos em comissão é inconstitucional pois resultará na exoneração dos servidores que os ocupam.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (755, 189, 1, 'C', 'O projeto que reduz diretamente os subsídios e vencimentos pagos aos servidores públicos é inconstitucional.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (756, 189, 1, 'D', 'Os projetos são inconstitucionais porque há direito adquirido à imutabilidade de regime jurídico dos servidores públicos.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (190, 30, 1, 1, 1, 'O Município Beta foi assolado por chuvas que provocaram o desabamento de várias encostas que abalaram a estrutura de diversos imóveis os quais ameaçam ruir especialmente se não houver imediata limpeza dos terrenos comprometidos. Diante do iminente perigo público a residências e à vida de pessoas o Poder Público deve prontamente utilizar maquinário que não consta de seu patrimônio para realizar as medidas de contenção pertinentes. Assinale a opção que indica a adequada modalidade de intervenção na propriedade privada para a utilização do maquinário necessário.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (190, 190, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (757, 190, 1, 'A', 'Requisição administrativa.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (758, 190, 1, 'B', 'Tombamento.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (759, 190, 1, 'C', 'Desapropriação.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (760, 190, 1, 'D', 'Servidão administrativa.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (191, 31, 1, 1, 1, 'A Administração Federal irá realizar sucessivos contratos de compra de produtos de papelaria de uso contínuo nos órgãos para os quais os bens estão destinados. Para tanto pretende fazer uso dos mecanismos legais que melhor atendam ao princípio da eficiência. No caso acerca da modalidade de licitação a ser adotada assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (191, 191, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (761, 191, 1, 'A', 'É cabível a utilização do regime diferenciado de contratações públicas (RDC).' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (762, 191, 1, 'B', 'Deverá ser utilizada a modalidade leilão para cada uma das compras a contratar.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (763, 191, 1, 'C', 'É possível o processamento das compras pelo sistema de registro de preços mediante a utilização da modalidade pregão.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (764, 191, 1, 'D', 'É obrigatória a utilização da modalidade convite independentemente do valor orçado.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (192, 32, 1, 1, 1, 'A Associação Delta se dedica à promoção do voluntariado e foi qualificada como Organização da Sociedade Civil sem fins lucrativos – OSCIP após o que formalizou termo de parceria com a União por meio do qual recebeu recursos que aplicou integralmente na realização de suas atividades inclusive na aquisição de um imóvel que passou a ser a sede da entidade. Com base nessa situação hipotética assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (192, 192, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (765, 192, 1, 'A', 'A Associação não poderia ter sido qualificada como OSCIP considerando que o seu objeto é a promoção do voluntariado.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (766, 192, 1, 'B', 'A qualificação como OSCIP é ato discricionário da Administração Pública que poderia indeferi-lo mesmo que preenchidos os requisitos legais.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (767, 192, 1, 'C', 'A qualificação como OSCIP não autoriza o recebimento de recursos financeiros por meio de termo de parceria mas somente mediante contrato de gestão.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (768, 192, 1, 'D', 'A Associação não tem liberdade para alienar livremente os bens adquiridos com recursos públicos provenientes de termo de parceria.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (193, 33, 1, 1, 1, 'O Município Beta procedeu ao recadastramento de seus servidores efetivos e constatou que 6 (seis) bacharéis em contabilidade exerciam variados cargos na estrutura administrativa todos providos mediante concurso público. Verificou também que existiam 10 (dez) cargos vagos de auditores fiscais de tributos decorrentes de aposentadorias havidas nos últimos anos. O Município considerando a necessidade de incrementar receitas editou lei reorganizando sua estrutura funcional de modo a reenquadrar aqueles servidores como auditores fiscais de tributos. Com base na hipótese apresentada acerca do provimento de cargo público assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (193, 193, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (769, 193, 1, 'A', 'A medida é inválida porque o provimento originário de cargo efetivo em uma determinada carreira exige concurso público específico.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (770, 193, 1, 'B', 'A medida é válida porque os servidores reenquadrados são concursados configurando-se na espécie mera transformação de cargos expressamente prevista na CRFB/88.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (771, 193, 1, 'C', 'A medida é inválida porque o provimento de todo e qualquer cargo faz-se exclusivamente mediante concurso público.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (772, 193, 1, 'D', 'A medida é válida porque os servidores reenquadrados são concursados e não há aumento de despesa uma vez que os cargos preenchidos já existiam.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (194, 34, 1, 1, 1, 'A Agência Nacional do Petróleo – ANP no exercício do poder de polícia promoveu diligência no dia 05/01/2010 junto à sociedade Petrolineous S/A que culminou na autuação desta por fatos ocorridos naquela mesma data. Encerrado o processo administrativo foi aplicada multa nos limites estabelecidos na lei de regência. O respectivo crédito não tributário resultou definitivamente constituído em 19/01/2011 e em 15/10/2015 foi ajuizada a pertinente execução fiscal. Com base na situação hipotética descrita acerca da prescrição no Direito Administrativo assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (194, 194, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (773, 194, 1, 'A', 'Operou-se a prescrição para a execução do crédito considerando o lapso de cinco anos transcorrido entre a data da autuação e a do ajuizamento da ação.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (774, 194, 1, 'B', 'Não se operou a prescrição para a execução do crédito que pode ser cobrado pela administração federal a qualquer tempo.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (775, 194, 1, 'C', 'Operou-se a prescrição para a execução do crédito considerando o lapso de três anos decorrido entre a data de sua constituição definitiva e a do ajuizamento da ação.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (776, 194, 1, 'D', 'Não se operou a prescrição para a execução do crédito considerando o lapso de cinco anos entre a data de sua constituição definitiva e a do ajuizamento da ação.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (195, 35, 1, 1, 1, 'A sociedade empresária Asfalto Joia S/A vencedora de licitação realizada pela União irá construir uma rodovia com quatro pistas de rolamento ligando cinco estados da Federação. Sobre o licenciamento ambiental e o estudo de impacto ambiental dessa obra assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (195, 195, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (777, 195, 1, 'A', 'Em caso de instalação de obra ou atividade potencialmente causadora de significativa degradação do meio ambiente é exigível a realização de Estudo prévio de Impacto Ambiental (EIA) sem o qual não é possível se licenciar nesta hipótese.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (778, 195, 1, 'B', 'O licenciamento ambiental dessa obra é facultativo podendo ser realizado com outros estudos ambientais diferentes do Estudo prévio de Impacto Ambiental (EIA) visto que ela se realiza em mais de uma unidade da Federação.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (779, 195, 1, 'C', 'O Relatório de Impacto Ambiental (RIMA) gerado no âmbito do Estudo prévio de Impacto Ambiental (EIA) deve ser apresentado com rigor científico e linguagem técnica a fim de permitir quando da sua divulgação a informação adequada para o público externo.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (780, 195, 1, 'D', 'Qualquer atividade ou obra para ser instalada dependerá da realização de Estudo prévio de Impacto Ambiental (EIA) ainda que não seja potencialmente causadora de significativa degradação ambiental.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (196, 36, 1, 1, 1, 'Tendo em vista a infestação de percevejo-castanho-da-raiz praga que causa imensos danos à sua lavoura de soja Nelson produtor rural desenvolveu e produziu de forma artesanal em sua fazenda agrotóxico que combate a aludida praga. Mesmo sem registro formal Nelson continuou a usar o produto por meses o que ocasionou grave intoxicação em Beto lavrador da fazenda que trabalhava sem qualquer equipamento de proteção. Sobre a hipótese assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (196, 196, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (781, 196, 1, 'A', 'Não há qualquer responsabilidade de Nelson que não produziu o agrotóxico de forma comercial mas para uso próprio.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (782, 196, 1, 'B', 'Nelson somente responde civilmente pelos danos causados pelo não fornecimento de equipamentos de proteção a Beto.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (783, 196, 1, 'C', 'Nelson responde civil e criminalmente pelos danos causados ainda que não tenha produzido o agrotóxico com finalidade comercial.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (784, 196, 1, 'D', 'Nelson somente responde administrativamente perante o Poder Público pela utilização de agrotóxico sem registro formal.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (197, 37, 1, 1, 1, 'Ricardo realizou diversas obras no imóvel que Cláudia lhe emprestou: reparou um vazamento existente na cozinha; levantou uma divisória na área de serviço para formar um novo cômodo destinado a servir de despensa; ampliou o número de tomadas disponíveis; e trocou o portão manual da garagem por um eletrônico. Quando Cláudia pediu o imóvel de volta Ricardo exigiu o ressarcimento por todas as benfeitorias realizadas embora sequer a tenha consultado previamente sobre as obras. Somente pode-se considerar benfeitoria necessária a justificar o direito ao ressarcimento ', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (197, 197, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (785, 197, 1, 'A', 'o reparo do vazamento na cozinha.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (786, 197, 1, 'B', 'a formação de novo cômodo destinado a servir de despensa pelo levantamento de divisória na área de serviço.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (787, 197, 1, 'C', 'a ampliação do número de tomadas.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (788, 197, 1, 'D', 'a troca do portão manual da garagem por um eletrônico.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (198, 38, 1, 1, 1, 'João e Maria casados e donos de extenso patrimônio celebraram contrato de fiança em favor de seu filho Carlos contrato este acessório a contrato de locação residencial urbana com duração de 30 meses celebrado entre Carlos locatário e Marcelo proprietário do apartamento e locador com vigência a partir de 1º de setembro de 2015. Contudo em novembro de 2016 Carlos não pagou o aluguel. Considerando que não houve renúncia a nenhum benefício pelos fiadores assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (198, 198, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (789, 198, 1, 'A', 'Marcelo poderá cobrar diretamente de João e Maria fiadores tendo em vista que eles são devedores solidários do afiançado Carlos.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (790, 198, 1, 'B', 'Marcelo poderá cobrar somente de João tendo em vista que Maria não é fiadora mas somente deu a outorga uxória.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (791, 198, 1, 'C', 'Marcelo poderá cobrar de Carlos locatário mas não dos fiadores pois não respondem pela dívida do contrato de locação.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (792, 198, 1, 'D', 'Marcelo poderá cobrar de João e Maria fiadores após tentar cobrar a dívida de Carlos locatário tendo em vista que os fiadores são devedores subsidiários.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (199, 39, 1, 1, 1, 'Antônio vendedor celebrou contrato de compra e venda com Joaquim comprador no dia 1º de setembro de 2016 cujo objeto era um carro da marca X no valor de R$ 20.000 00 sendo o pagamento efetuado à vista na data de assinatura do contrato. Ficou estabelecido ainda que a entrega do bem seria feita 30 dias depois em 1º de outubro de 2016 na cidade do Rio de Janeiro domicílio do vendedor. Contudo no dia 25 de setembro uma chuva torrencial inundou diversos bairros da cidade e o carro foi destruído pela enchente com perda total. Considerando a descrição dos fatos Joaquim', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (199, 199, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (793, 199, 1, 'A', 'não faz jus à devolução do pagamento de R$ 20.000 00.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (794, 199, 1, 'B', 'terá direito à devolução de 50% do valor tendo em vista que Antônio vendedor não teve culpa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (795, 199, 1, 'C', 'terá direito à devolução de 50% do valor tendo em vista que Antônio vendedor teve culpa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (796, 199, 1, 'D', 'terá direito à devolução de 100% do valor pois ainda não havia ocorrido a tradição no momento do perecimento do bem.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (200, 40, 1, 1, 1, 'Festas Ltda. compradora celebrou após negociações paritárias contrato de compra e venda com Chocolates S/A vendedora. O objeto do contrato eram 100 caixas de chocolate pelo preço total de R$ 1.000 00 a serem entregues no dia 1º de novembro de 2016 data em que se comemorou o aniversário de 50 anos de existência da sociedade. No contrato estava prevista uma multa de R$ 1.000 00 caso houvesse atraso na entrega. Chocolates S/A devido ao excesso de encomendas não conseguiu entregar as caixas na data combinada mas somente dois dias depois. Festas Ltda. dizendo que a comemoração já havia acontecido recusou-se a receber e ainda cobrou a multa. Por sua vez Chocolates S/A não aceitou pagar a multa afirmando que o atraso de dois dias não justificava sua cobrança e que o produto vendido era o melhor do mercado. Sobre os fatos narrados assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (200, 200, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (797, 200, 1, 'A', 'Festas Ltda. tem razão pois houve o inadimplemento absoluto por perda da utilidade da prestação e a multa é uma cláusula penal compensatória.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (798, 200, 1, 'B', 'Chocolates S/A não deve pagar a multa pois a cláusula penal quantificada em valor idêntico ao valor da prestação principal é abusiva.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (799, 200, 1, 'C', 'Chocolates S/A adimpliu sua prestação ainda que dois dias depois razão pela qual nada deve a título de multa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (800, 200, 1, 'D', 'Festas Ltda. só pode exigir 2% de multa (R$ 20 00) teto da cláusula penal segundo o Código de Defesa do Consumidor.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (201, 41, 1, 1, 1, 'André é motorista da transportadora Via Rápida Ltda. Certo dia enquanto dirigia um ônibus da empresa se distraiu ao tentar se comunicar com um colega que dirigia outro coletivo ao seu lado e precisou fazer uma freada brusca para evitar um acidente. Durante a manobra Olívia uma passageira do ônibus sofreu uma queda no interior do veículo fraturando o fêmur direito. Além do abalo moral a passageira teve despesas médicas e permaneceu por semanas sem trabalhar para se recuperar da fratura. Olívia decide então ajuizar ação indenizatória pelos danos morais e materiais sofridos. Em referência ao caso narrado assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (201, 201, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (801, 201, 1, 'A', 'Olívia deve primeiramente ajuizar a ação em face da transportadora e apenas demandar André se não obtiver a reparação pretendida pois a responsabilidade do motorista é subsidiária.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (802, 201, 1, 'B', 'Olívia pode ajuizar ação em face da transportadora e de André simultânea ou alternativamente pois ambos são solidariamente responsáveis.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (803, 201, 1, 'C', 'Olívia apenas pode demandar nesse caso a transportadora mas esta terá direito de regresso em face de André se for condenada ao dever de indenizar.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (804, 201, 1, 'D', 'André e a transportadora são solidariamente responsáveis e podem ser demandados diretamente por Olívia mas aquele que vier a pagar a indenização não terá regresso em face do outro.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (202, 42, 1, 1, 1, 'Clara e Sérgio são casados pelo regime da comunhão parcial de bens. Durante o casamento o casal adquiriu onerosamente um apartamento e Sérgio herdou um sítio de seu pai. Sérgio morre deixando além de Clara Joaquim filho do casal. Sobre os direitos de Clara segundo os fatos narrados assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (202, 202, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (805, 202, 1, 'A', 'Clara é herdeira do apartamento em concorrência com Joaquim.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (806, 202, 1, 'B', 'Clara é meeira no apartamento e herdeira do sítio em concorrência com Joaquim.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (807, 202, 1, 'C', 'Clara é herdeira do apartamento e do sítio em concorrência com Joaquim.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (808, 202, 1, 'D', 'Clara é meeira no sítio e herdeira do apartamento em concorrência com Joaquim.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (203, 43, 1, 1, 1, 'George vende para Marília um terreno não edificado de sua propriedade enfatizando a existência de uma “vista eterna para a praia” que se encontra muito próxima do imóvel mesmo sem qualquer documento comprovando o fato. Marília adquire o bem mas dez anos após a compra é surpreendida com a construção de um edifício de vinte andares exatamente entre o seu terreno e o mar impossibilitando totalmente a vista que George havia prometido ser eterna. Diante do exposto e considerando que a construção do edifício ocorreu em um terreno de terceiro assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (203, 203, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (809, 203, 1, 'A', 'Uma vez transcorrido o prazo de 10 anos Marília pode pleitear o reconhecimento da usucapião da servidão de vista.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (810, 203, 1, 'B', 'Mesmo sem registro Marília pode ser considerada titular de uma servidão de vista por destinação de George o antigo proprietário do terreno.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (811, 203, 1, 'C', 'Mesmo sendo uma servidão aparente as circunstâncias do caso não permitem a usucapião de vista.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (812, 203, 1, 'D', 'Sem que tenha sido formalmente constituída não é possível reconhecer servidão de vista em favor de Marília.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (204, 44, 1, 1, 1, 'João criança de 07 anos de idade perambulava pela rua sozinho sujo e com fome quando por volta das 23 horas foi encontrado por um guarda municipal que resolve encaminhá- lo diretamente para uma entidade de acolhimento institucional que fica a 100 metros do local onde ele foi achado. João é imediatamente acolhido pela entidade em questão. Sobre o procedimento adotado pela entidade de acolhimento institucional de acordo com o que dispõe o Estatuto da Criança e do Adolescente assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (204, 204, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (813, 204, 1, 'A', 'A entidade pode regularmente acolher crianças e adolescentes independentemente de determinação da autoridade competente e da expedição de guia de acolhimento.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (814, 204, 1, 'B', 'A entidade somente pode acolher crianças e adolescentes encaminhados pela autoridade competente por meio de guia de acolhimento.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (815, 204, 1, 'C', 'A entidade pode acolher regularmente crianças e adolescentes sem a expedição da guia de acolhimento apenas quando o encaminhamento for feito pelo Conselho Tutelar.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (816, 204, 1, 'D', 'A entidade pode em caráter excepcional e de urgência acolher uma criança sem determinação da autoridade competente e guia de acolhimento desde que faça a comunicação do fato à autoridade judicial em até 24 horas.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (205, 45, 1, 1, 1, 'João maior e sua namorada Lara com 14 anos de idade são capturados pela polícia logo após praticarem crime de roubo majorado pelo emprego de arma de fogo. O Juízo da Infância e da Juventude aplicou a medida socioeducativa de internação para Lara ressaltando que a adolescente já sofrera a medida de semiliberdade pela prática de ato infracional análogo ao crime de tráfico de drogas. O Juízo Criminal condenou João pelo crime de roubo em concurso com corrupção de menores. João apela da condenação pelo crime de corrupção de menores sob o argumento de Lara não ser mais uma criança bem como alegando que ela já está corrompida. Com base no caso apresentado assiste razão à defesa de João?', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (205, 205, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (817, 205, 1, 'A', 'Não pois é irrelevante o fato de Lara já ter sofrido medida socioeducativa.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (818, 205, 1, 'B', 'Não pois Lara ainda é uma criança.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (819, 205, 1, 'C', 'Sim já que o crime de corrupção de menores exige que o menor não esteja corrompido.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (820, 205, 1, 'D', 'Sim visto que no crime de corrupção de menores a vítima tem que ser uma criança.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (206, 46, 1, 1, 1, 'Alvina condômina de um edifício residencial ingressou com ação para reparação de danos aduzindo falha na prestação dos serviços de modernização dos elevadores. Narrou ser moradora do 10º andar e que hospedou parentes durante o período dos festejos de fim de ano. Alegou que o serviço nos elevadores estava previsto para ser concluído em duas semanas mas atrasou mais de seis semanas o que implicou falta de elevadores durante o período em que recebeu seus hóspedes fazendo com que seus convidados todos idosos tivessem que utilizar as escadas o que gerou transtornos e dificuldades já que os hóspedes deixaram de fazer passeios e outras atividades turísticas diante das dificuldades de acesso. Sentindo-se constrangida e tendo que alterar todo o planejamento de atividades para o período Alvina afirmou ter sofrido danos extrapatrimoniais decorrentes da mora do fornecedor de serviço que ainda que regularmente notificado pelo condomínio quedou-se inerte e não apresentou qualquer justificativa que impedisse o cumprimento da obrigação de forma tempestiva. Diante da situação apresentada assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (206, 206, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (821, 206, 1, 'A', 'Existe relação de consumo apenas entre o condomínio e o fornecedor de serviço não tendo Alvina legitimidade para ingressar com ação indenizatória por estar excluída da cadeia da relação consumerista.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (822, 206, 1, 'B', 'Inexiste relação consumerista na hipótese e sim relação contratual regida pelo Código Civil tendo a multa contratual pelo atraso na execução do serviço cunho indenizatório que deve servir a todos os condôminos e não a Alvina individualmente.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (823, 206, 1, 'C', 'Existe relação de consumo mas não cabe ação individual e sim a perpetrada por todos os condôminos em litisconsórcio tendo como objeto apenas a cobrança de multa contratual e indenização coletiva.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (824, 206, 1, 'D', 'Existe relação de consumo entre a condômina e o fornecedor com base da teoria finalista podendo Alvina ingressar individualmente com a ação indenizatória já que é destinatária final e quem sofreu os danos narrados.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (207, 47, 1, 1, 1, 'Mário firmou contrato de seguro de vida e acidentes pessoais apontando como beneficiários sua esposa e seu filho. O negócio foi feito via telemarketing com áudio gravado recebendo informações superficiais a respeito da cobertura completa a partir do momento da contratação atendido pequeno prazo de carência em caso de morte ou invalidez parcial e total além do envio de brindes em caso de contratação imediata. Mário contratou o serviço na mesma oportunidade por via telefônica com posterior envio de contrato escrito para a residência do segurado. Mário veio a óbito noventa dias após a contratação. Os beneficiários de Mário ao entrarem em contato com a seguradora foram informados de que não poderiam receber a indenização securitária contratada que ainda estaria no período de carência ainda que a operadora de telemarketing que vendeu o seguro para Mário garantisse a cobertura. Verificando o contrato os beneficiários perceberam o engano de compreensão da informação já que estava descrito haver período de carência para o evento morte “nos termos da lei civil”. Com base na hipótese apresentada assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (207, 207, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (825, 207, 1, 'A', 'A informação foi clara por estar escrita embora mencionada superficialmente pela operadora de telemarketing e o período de carência é lícito mesmo nas relações de consumo.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (826, 207, 1, 'B', 'A fixação do período de carência é lícita mesmo nas relações de consumo. Todavia a informação prestada quanto ao prazo de carência embora descrita no contrato não foi clara o suficiente evidenciando portanto a vulnerabilidade do consumidor.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (827, 207, 1, 'C', 'A falta de informação e o equívoco na imposição de prazo de carência não são admitidas nas relações de consumo e sim nas relações genuinamente civilistas.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (828, 207, 1, 'D', 'O dever de informação do consumidor foi respeitado na medida em que estava descrito no contrato sendo o período de carência instituto ilícito por se tratar de relação de consumo.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (208, 48, 1, 1, 1, 'Fagundes e Pilar são noivos e pretendem se casar adotando o regime de separação de bens mediante celebração de pacto antenupcial. Fagundes é empresário individual e titular do estabelecimento Borracharia Dona Inês Ltda. ME. Celebrado o pacto antenupcial entre os nubentes o advogado contratado por Fagundes providenciará o arquivamento e a averbação do documento', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (208, 208, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (829, 208, 1, 'A', 'no Registro Público de Empresas Mercantis e a publicação na imprensa oficial.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (830, 208, 1, 'B', 'no Registro Público de Empresas Mercantis e no Registro Civil de Pessoas Naturais.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (831, 208, 1, 'C', 'no Registro Civil de Pessoas Naturais e a publicação na imprensa oficial.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (832, 208, 1, 'D', 'no Registro Público de Empresas Mercantis e no Registro Civil de Títulos e Documentos.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (209, 49, 1, 1, 1, 'Matheus empresário individual pretende alugar um imóvel para instalar seu estabelecimento e nele localizar seu ponto empresarial. Antes de celebrar o contrato ele procura você para como advogado(a) informar-lhe sobre aspectos concernentes à locação não residencial. Sobre a locação não residencial assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (209, 209, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (833, 209, 1, 'A', 'Na ação de despejo que tiver por fundamento exclusivo o término do prazo contratual tendo sido proposta a ação em até 30 dias do cumprimento de notificação ao locatário comunicando o intento de retomada será concedida liminar para desocupação em quinze dias ouvida a parte contrária e se prestada caução pelo autor no valor equivalente a dois meses de aluguel.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (834, 209, 1, 'B', 'Na locação não residencial de imóvel urbano na qual o locador procede à prévia aquisição do imóvel especificado pelo pretendente à locação a fim de que seja a este locado por prazo determinado poderá ser convencionado no contrato a renúncia ao direito de revisão do valor dos aluguéis durante o prazo de vigência do contrato.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (835, 209, 1, 'C', 'Nas locações de espaço em shopping centers o locador poderá recusar a renovação do contrato pleiteada pelo locatário se o imóvel vier a ser utilizado pelo locador que não poderá ser destinado ao uso no mesmo ramo da atividade do locatário.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (836, 209, 1, 'D', 'Nas locações por prazo determinado de imóveis utilizados por estabelecimentos de ensino autorizados e fiscalizados pelo Poder Público o contrato poderá ser rescindido por denúncia do locador a qualquer tempo independentemente de notificação ou aviso.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (210, 50, 1, 1, 1, 'Mauriti & Cia Ltda. celebrou contrato de alienação fiduciária em garantia com a sociedade empresária Gama. Com a decretação de falência da fiduciante o advogado da fiduciária pleiteou a restituição do bem alienado sendo informado pelo administrador judicial que o bem se encontrava na posse do falido na época da decretação da falência porém não foi encontrado para ser arrecadado. Considerando os fatos narrados o credor fiduciário terá direito à restituição em dinheiro do valor da avaliação do bem atualizado?', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (210, 210, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (837, 210, 1, 'A', 'Não em razão de este não ter sido encontrado para arrecadação.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (838, 210, 1, 'B', 'Sim devendo para tanto habilitar seu crédito na falência como quirografário.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (839, 210, 1, 'C', 'Sim mesmo que o bem alienado não mais exista ao tempo do pedido de restituição ou que não tenha sido arrecadado.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (840, 210, 1, 'D', 'Não por não ter a propriedade plena do bem alienado fiduciariamente e sim resolúvel.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (211, 51, 1, 1, 1, 'A instauração do incidente de desconsideração da personalidade jurídica foi requerida em um processo de execução por título extrajudicial. O advogado do executado manifestou-se contrariamente ao pedido sob a alegação de cerceamento de defesa de seu cliente somente cabendo a desconsideração se requerida em ação de conhecimento ajuizada especificamente contra o sócio da sociedade empresária devedora. Sobre a argumentação acima assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (211, 211, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (841, 211, 1, 'A', 'Procede porque o pressuposto para a aplicação da desconsideração da personalidade jurídica é sempre a conduta ilícita do sócio perpetrada por meio da personalidade da pessoa jurídica; portanto é imprescindível a demonstração cabal da culpa em ação de conhecimento.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (842, 211, 1, 'B', 'Procede porque o requerimento de instauração do incidente de desconsideração deve demonstrar o preenchimento dos pressupostos legais específicos dentre eles o desvio de finalidade da pessoa jurídica que só pode ser feito em ação de conhecimento onde estarão preservados o contraditório e a ampla defesa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (843, 211, 1, 'C', 'Não procede porque ao contrário do afirmado pelo advogado o incidente de desconsideração só é cabível no cumprimento de sentença e na execução de título executivo extrajudicial pois no processo de conhecimento a desconsideração só pode ser decretada na sentença de mérito.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (844, 211, 1, 'D', 'Não procede porque o incidente de desconsideração é cabível em todas as fases do processo de conhecimento no cumprimento de sentença e na execução fundada em título executivo extrajudicial.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (212, 52, 1, 1, 1, 'Luiz emitiu uma nota promissória em favor de Jerônimo. No momento da emissão ele não inseriu a quantia nem o lugar de pagamento. Na data do vencimento o subscritor foi procurado por um procurador do beneficiário que lhe exibiu a cártula com endosso-mandato e exigiu o pagamento. Luiz verificou então que o título havia sido preenchido abusivamente pois constava o valor de R$ 15.000 00 (quinze mil reais) quando o correto seria R$ 1.500 00 (mil e quinhentos reais) e o lugar de pagamento era diverso de seu domicílio em Cachoeiro de Itapemirim ES. Procurado pelo devedor para analisar o caso e ciente de que o pagamento não foi realizado por ele você como advogado(a) responde que', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (212, 212, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (845, 212, 1, 'A', 'é possível alegar em juízo com êxito a nulidade do título em razão de o lugar de pagamento ser domicílio diverso do subscritor caracterizando má-fé do portador atual.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (846, 212, 1, 'B', 'não é possível ao subscritor se recusar validamente ao pagamento diante da autonomia das obrigações cambiárias e do endosso-mandato realizado na cártula.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (847, 212, 1, 'C', 'é possível ao subscritor da nota promissória opor exceção pessoal ao beneficiário Jerônimo quanto ao conteúdo literal do título diante do preenchimento abusivo.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (848, 212, 1, 'D', 'não é possível a oposição de exceção ao pagamento porque o subscritor da nota promissória é equiparado ao aceitante da letra de câmbio e como tal obriga-se a pagar na data do vencimento.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (213, 53, 1, 1, 1, 'Jorge ajuizou demanda contra Maria requerendo sua condenação à realização de obrigação de fazer e ao pagamento de quantia certa. Fez requerimento de tutela provisória de urgência em relação à obrigação de fazer. Após o transcurso da fase postulatória e probatória sem a análise do mencionado requerimento sobreveio sentença de procedência de ambos os pedidos autorais em que o juízo determina o imediato cumprimento da obrigação de fazer. Diante de tal situação Maria instruiu seu advogado a recorrer apenas da parte da sentença relativa à obrigação de fazer. Nessa circunstância o advogado de Maria deve', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (213, 213, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (849, 213, 1, 'A', 'impetrar Mandado de Segurança contra a decisão que reputa ilegal tendo como autoridade coatora o juízo sentenciante.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (850, 213, 1, 'B', 'interpor Agravo de Instrumento impugnando o deferimento da tutela provisória pois ausentes seus requisitos.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (851, 213, 1, 'C', 'interpor Apelação impugnando o deferimento da tutela provisória e a condenação final à obrigação de fazer.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (852, 213, 1, 'D', 'interpor Agravo de Instrumento impugnando a tutela provisória e a condenação final à obrigação de fazer.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (214, 54, 1, 1, 1, 'Antônia contratou os arquitetos Nivaldo e Amanda para realizar o projeto de reforma de seu apartamento. No contrato celebrado entre os três foi fixado o prazo de trinta dias para a prestação do serviço de arquitetura o que não foi cumprido embora tenha sido feito o pagamento dos valores devidos pela contratante. Com o objetivo de rescindir o contrato celebrado e ser ressarcida do montante pago Antônia procura um advogado mas lhe informa que não gostaria de processar Amanda por serem amigas de infância. Sobre a hipótese apresentada assinale a opção que indica o procedimento correto a ser adotado.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (214, 214, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (853, 214, 1, 'A', 'Será possível o ajuizamento da ação unicamente em face de Nivaldo na medida em que a hipótese tratada é de litisconsórcio simples. A sentença proferida contra Nivaldo será ineficaz em relação a Amanda.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (854, 214, 1, 'B', 'Não será possível o ajuizamento da ação unicamente em face de Nivaldo uma vez que a hipótese tratada é de litisconsórcio necessário. Caso a ação não seja ajuizada em face de Amanda o juiz deverá determinar que seja requerida sua citação sob pena de extinção do processo.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (855, 214, 1, 'C', 'Será possível o ajuizamento da ação unicamente em face de Nivaldo na medida em que a hipótese tratada é de litisconsórcio facultativo. A sentença proferida contra Nivaldo será eficaz em relação a Amanda pois entre eles há comunhão de direitos ou de obrigações.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (856, 214, 1, 'D', 'Não será possível o ajuizamento da ação unicamente em face de Nivaldo uma vez que a hipótese tratada é de litisconsórcio simples. A sentença proferida contra Nivaldo será ineficaz.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (215, 55, 1, 1, 1, 'João ajuizou ação indenizatória contra Maria postulando a condenação ao pagamento de R$ 100.000 00 a título de reparação por danos materiais e R$ 50.000 00 por indenização de danos morais em razão do descumprimento de um contrato firmado entre eles referente à compra e venda de dois imóveis cujos valores eram R$ 500.000 00 e R$ 200.000 00. Maria citada apresentou contestação e reconvenção pedindo a declaração de invalidade parcial do contrato relativo ao imóvel de R$ 200.000 00 bem como a condenação de João ao pagamento de indenização por danos morais no valor de R$ 20.000 00. Diante de tal situação assinale a opção que apresenta o valor da causa da reconvenção.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (215, 215, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (857, 215, 1, 'A', 'O valor deve ser o mesmo da ação principal qual seja R$ 150.000 00 por ser ação acessória.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (858, 215, 1, 'B', 'Não é necessário dar valor à causa na reconvenção.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (859, 215, 1, 'C', 'O valor deve ser de R$ 220.000 00 referente à soma do pedido de declaração de invalidade parcial do contrato e do pleito de indenização por danos morais.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (860, 215, 1, 'D', 'O valor deve ser de R$ 200.000 00 referente ao pedido de declaração de invalidade parcial do contrato sendo o pleito de indenização por danos morais meramente estimado dispensando a indicação como valor da causa.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (216, 56, 1, 1, 1, 'Carlos ajuizou em 18/03/2016 ação contra o Banco Sucesso pelo procedimento comum pretendendo a revisão de determinadas cláusulas de um contrato de abertura de crédito. Após a apresentação de contestação e réplica iniciou-se a fase de produção de provas tendo o Banco Sucesso requerido a produção de prova pericial para demonstrar a ausência de abusividade dos juros remuneratórios. A prova foi indeferida e o pedido foi julgado procedente para revisar o contrato e limitar a cobrança de tais juros. Sobre a posição do Banco Sucesso assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (216, 216, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (861, 216, 1, 'A', 'Ele deve interpor recurso de agravo de instrumento contra a decisão que indeferiu a produção de prova. Não o tendo feito a questão está preclusa e não admite rediscussão.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (862, 216, 1, 'B', 'Ele deve apresentar petição de protesto contra a decisão que indeferiu a produção de prova evitando-se a preclusão com o objetivo de rediscuti-la em apelação.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (863, 216, 1, 'C', 'Ele deve permanecer inerte em relação à decisão de indeferimento de produção de prova mas poderá rediscutir a questão em preliminar de apelação.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (864, 216, 1, 'D', 'Ele deve interpor recurso de agravo retido contra a decisão que indeferiu a produção de prova evitando-se a preclusão com o objetivo de rediscuti-la em apelação.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (217, 57, 1, 1, 1, 'Gláucia ajuizou em abril de 2016 ação de alimentos em face de Miguel com fundamento na paternidade. O réu na contestação alegou não ser pai de Gláucia. Após a produção de provas e o efetivo contraditório o magistrado decidiu favoravelmente ao réu. Inconformada com a sentença de improcedência que teve por base o exame de DNA negativo Gláucia resolve agora propor ação de investigação de paternidade em face de Miguel. Sobre a hipótese apresentada assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (217, 217, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (865, 217, 1, 'A', 'O magistrado deve rejeitar a nova demanda com base na perempção.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (866, 217, 1, 'B', 'A demanda de paternidade deve ser admitida já que apenas a questão relativa aos alimentos é que transitou em julgado no processo anterior.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (867, 217, 1, 'C', 'A questão prejudicial relativa à paternidade não é alcançada pela coisa julgada pois a cognição judicial foi restrita a provas documentais e testemunhais.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (868, 217, 1, 'D', 'A questão prejudicial relativa à paternidade é atingida pela coisa julgada e o novo processo deve ser extinto sem resolução do mérito.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (218, 58, 1, 1, 1, 'Jair promove ação em face de Carlos para cobrar uma dívida proveniente de contrato (não escrito) de prestação de serviços celebrado pelas partes. Com o trânsito em julgado da sentença que condenou Carlos a pagar o valor devido Jair requer o cumprimento de sentença. O executado foi intimado regularmente na pessoa do seu advogado. No prazo da impugnação deposita o correspondente a 30% do valor devido e requer o parcelamento do remanescente em até 6 (seis) prestações. O juiz defere o pedido do executado fundamentando sua decisão no princípio da menor onerosidade mas o exequente se insurge por intermédio de agravo de instrumento alegando que o parcelamento legal não se aplica ao cumprimento de sentença. Diante da situação hipotética a decisão do juiz está', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (218, 218, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (869, 218, 1, 'A', 'correta pois o parcelamento legal pode ser aplicado no caso de cumprimento de sentença.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (870, 218, 1, 'B', 'equivocada tendo em vista que só poderia deferir se fosse feito depósito de 50%.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (871, 218, 1, 'C', 'equivocada pois há vedação expressa para a concessão do parcelamento legal no caso de cumprimento de sentença.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (872, 218, 1, 'D', 'correta pois sempre se deve encontrar a forma mais efetiva para a execução.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (219, 59, 1, 1, 1, 'A Delegacia Especializada de Crimes Tributários recebeu informações de órgãos competentes de que o sócio Mário da sociedade empresária “Vamos que vamos” possivelmente sonegou imposto estadual gerando um prejuízo aos cofres do Estado avaliado em R$ 60.000 00. Foi instaurado então inquérito policial para apurar os fatos. Ao mesmo tempo foi iniciado procedimento administrativo não havendo até o momento lançamento definitivo do crédito tributário. O inquérito policial foi encaminhado ao Ministério Público que ofereceu denúncia em face de Mário imputando-lhe a prática do crime previsto no Art. 1º inciso I da Lei nº 8.137/90. Diante da situação narrada assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (219, 219, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (873, 219, 1, 'A', 'Não se tipifica o crime imputado ao acusado antes do lançamento definitivo.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (874, 219, 1, 'B', 'Em razão da independência de instância o lançamento definitivo é irrelevante para configuração da infração penal.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (875, 219, 1, 'C', 'O crime imputado a Mário é de natureza formal consumando-se no momento da omissão de informação com o objetivo de reduzir tributo ainda que a redução efetivamente não ocorra.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (876, 219, 1, 'D', 'O crime imputado a Mário é classificado como próprio de modo que é necessária a presença de ao menos um funcionário público como autor ou partícipe do delito.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (220, 60, 1, 1, 1, 'Acreditando estar grávida Pâmela 18 anos desesperada porque ainda morava com os pais e eles sequer a deixavam namorar utilizando um instrumento próprio procura eliminar o feto sozinha no banheiro de sua casa vindo a sofrer em razão de tal comportamento lesão corporal de natureza grave. Encaminhada ao hospital para atendimento médico fica constatado que na verdade ela não se achava e nunca esteve grávida. O Hospital todavia é obrigado a noticiar o fato à autoridade policial tendo em vista que a jovem de 18 anos chegou ao local em situação suspeita lesionada. Diante disso foi instaurado procedimento administrativo investigatório próprio e com o recebimento dos autos o Ministério Público ofereceu denúncia em face de Pâmela pela prática do crime de “aborto provocado pela gestante” qualificado pelo resultado de lesão corporal grave nos termos dos Art. 124 c/c o Art. 127 ambos do Código Penal. Diante da situação narrada assinale a opção que apresenta a alegação do advogado de Pâmela.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (220, 220, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (877, 220, 1, 'A', 'A atipicidade de sua conduta.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (878, 220, 1, 'B', 'O afastamento da qualificadora tendo em vista que esta somente pode ser aplicada aos crimes de aborto provocado por terceiro com ou sem consentimento da gestante mas não para o delito de autoaborto de Pâmela.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (879, 220, 1, 'C', 'A desclassificação para o crime de lesão corporal grave afastando a condenação pelo aborto.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (880, 220, 1, 'D', 'O reconhecimento da tentativa do crime de aborto qualificado pelo resultado.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (221, 61, 1, 1, 1, 'Mariano 59 anos de idade possuía em sua residência 302 vídeos e fotografias com cenas de sexo explícito envolvendo adolescentes. Descobertos os fatos foi denunciado pela prática de 302 crimes do Art. 241-B da Lei nº 8.069/90 (“Adquirir possuir ou armazenar por qualquer meio fotografia vídeo ou outra forma de registro que contenha cena de sexo explícito ou pornográfica envolvendo criança ou adolescente”) em concurso material sendo descrito que possuía o material proibido. Os adolescentes das imagens não foram localizados. Encerrada a instrução e confirmados os fatos o Ministério Público pugnou pela condenação nos termos da denúncia. Em sede de alegações finais diante da confissão do acusado e sendo a prova inquestionável sob o ponto de vista técnico o advogado de Mariano deverá pleitear', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (221, 221, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (881, 221, 1, 'A', 'a absolvição de Mariano tendo em vista que ele não participava de nenhuma das cenas de sexo explícito envolvendo adolescente.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (882, 221, 1, 'B', 'o reconhecimento de crime único do Art. 241-B da Lei nº 8.069/90.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (883, 221, 1, 'C', 'o reconhecimento do concurso formal de crimes entre os 302 delitos praticados.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (884, 221, 1, 'D', 'a extinção da punibilidade do acusado em razão do desinteresse dos adolescentes em ver Mariano processado.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (222, 62, 1, 1, 1, 'No dia 15 de abril de 2011 João nascido em 18 de maio de 1991 foi preso em flagrante pela prática do crime de furto simples sendo em seguida concedida liberdade provisória. A denúncia somente foi oferecida e recebida em 18 de abril de 2014 ocasião em que o juiz designou o dia 18 de junho de 2014 para a realização da audiência especial de suspensão condicional do processo oferecida pelo Ministério Público. A proposta foi aceita pelo acusado e pela defesa técnica iniciando-se o período de prova naquele mesmo dia. Três meses depois não tendo o acusado cumprido as condições estabelecidas a suspensão foi revogada o que ocorreu em decisão datada de 03 de outubro de 2014. Ao final da fase instrutória a pretensão punitiva foi acolhida sendo aplicada ao acusado a pena de 01 ano de reclusão em regime aberto substituída por restritiva de direitos. A sentença condenatória foi publicada em 19 de maio de 2016 tendo transitado em julgado para a acusação. Intimado da decisão respectiva João procura você na condição de advogado(a) para saber sobre eventual prescrição pois tomou conhecimento de que a pena de 01 ano em tese prescreve em 04 anos mas que no caso concreto por força da menoridade relativa deve o prazo ser reduzido de metade. Diante desse quadro você como advogado(a) deverá esclarecer que', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (222, 222, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (885, 222, 1, 'A', 'ocorreu a prescrição da pretensão punitiva entre a data do fato e a do recebimento da denúncia.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (886, 222, 1, 'B', 'ocorreu a prescrição da pretensão punitiva entre a data do recebimento da denúncia e a da publicação da sentença condenatória.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (887, 222, 1, 'C', 'ocorreu a prescrição da pretensão executória entre a data do recebimento da denúncia e a da publicação da sentença condenatória.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (888, 222, 1, 'D', 'não há que se falar em prescrição no caso apresentado.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (223, 63, 1, 1, 1, 'Tony a pedido de um colega está transportando uma caixa com cápsulas que acredita ser de remédios sem ter conhecimento que estas na verdade continham Cloridrato de Cocaína em seu interior. Por outro lado José transporta em seu veículo 50g de Cannabis Sativa L. (maconha) pois acreditava que poderia ter pequena quantidade do material em sua posse para fins medicinais. Ambos foram abordados por policiais e diante da apreensão das drogas denunciados pela prática do crime de tráfico de entorpecentes. Considerando apenas as informações narradas o advogado de Tony e José deverá alegar em favor dos clientes respectivamente a ocorrência de', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (223, 223, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (889, 223, 1, 'A', 'erro de tipo nos dois casos.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (890, 223, 1, 'B', 'erro de proibição nos dois casos.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (891, 223, 1, 'C', 'erro de tipo e erro de proibição.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (892, 223, 1, 'D', 'erro de proibição e erro de tipo.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (224, 64, 1, 1, 1, 'Gilson 35 anos juntamente com seu filho Rafael de 15 anos em dificuldades financeiras iniciaram atos para a subtração de um veículo automotor. Gilson portava arma de fogo e quando a vítima tentou empreender fuga ele efetua disparos contra ela a fim de conseguir subtrair o carro. O episódio levou o proprietário do automóvel a falecer. Apesar disso os agentes não levaram o veículo já que outras pessoas que estavam no local chamaram a Polícia. Descobertos os fatos Gilson é denunciado pelo crime de latrocínio consumado e corrupção de menores em concurso formal sendo ao final da instrução após confessar os fatos condenado à pena mínima de 20 anos pelo crime do Art. 157 § 3º do Código Penal e à pena mínima de 01 ano pelo delito de corrupção de menores não havendo reconhecimento de quaisquer agravantes ou atenuantes. Reconhecido porém o concurso formal de crimes ao invés de as penas serem somadas a pena mais grave foi aumentada de 1/6 resultando em um total de 23 anos e 04 meses de reclusão. Considerando a situação narrada o advogado de Gilson poderia pleitear observando a jurisprudência dos Tribunais Superiores em sede de recurso de apelação ', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (224, 224, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (893, 224, 1, 'A', 'a aplicação da regra do cúmulo material em detrimento da exasperação pelo concurso formal de crimes.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (894, 224, 1, 'B', 'a aplicação da pena intermediária abaixo do mínimo legal em razão do reconhecimento da atenuante da confissão espontânea.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (895, 224, 1, 'C', 'o reconhecimento da modalidade tentada do latrocínio já que o veículo automotor não foi subtraído.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (896, 224, 1, 'D', 'o afastamento da condenação por corrupção de menor pela natureza material do delito.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (225, 65, 1, 1, 1, 'Daniel foi autor de um crime de homicídio doloso consumado em desfavor de William. Após a denúncia e ao fim da primeira fase do procedimento bifásico dos crimes dolosos contra a vida Daniel foi pronunciado. Inconformado o advogado do acusado interpôs o recurso cabível mas o juiz de primeira instância ao realizar o primeiro juízo de admissibilidade negou seguimento ao recurso. Novamente inconformado com a decisão o defensor de Daniel impetrou nova medida. Considerando a situação narrada assinale a opção que indica o recurso interposto da decisão de pronúncia e a medida para combater a decisão que denegou o recurso anterior respetivamente.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (225, 225, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (897, 225, 1, 'A', 'Apelação e Recurso em Sentido Estrito.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (898, 225, 1, 'B', 'Recurso em Sentido Estrito e novo Recurso em Sentido Estrito.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (899, 225, 1, 'C', 'Recurso em Sentido Estrito e Carta Testemunhável.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (900, 225, 1, 'D', 'Apelação e Carta Testemunhável.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (226, 66, 1, 1, 1, 'Fagner irmão de Vitor compareceu à Delegacia e narrou que foi vítima de agressões que lhe causaram lesão corporal de natureza leve. Afirmou Fagner em sede policial que Vitor desferiu um soco em seu rosto deixando a agressão vestígios mas esclareceu que não necessitou de atendimento médico. Apesar de demonstrar interesse inequívoco em ver seu irmão responsabilizado criminalmente pelo ato praticado não assinou termo de representação formal além de não realizar exame de corpo de delito. Vitor foi denunciado pela prática do crime do Art. 129 § 9º do Código Penal. Durante a instrução Fagner não foi localizado para ser ouvido não havendo outras testemunhas presenciais. Vitor em seu interrogatório contudo confirmou que desferiu um soco no rosto de seu irmão. Em relação aos documentos do processo consta apenas a Folha de Antecedentes Criminais do acusado. Considerando apenas as informações narradas na hipótese assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (226, 226, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (901, 226, 1, 'A', 'O processo deve ser extinto sem julgamento do mérito pois a representação do ofendido necessariamente deve ser expressa e formal.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (902, 226, 1, 'B', 'Não existe prova da materialidade pois quando a infração penal deixa vestígios o exame de corpo de delito é indispensável não podendo supri-lo a confissão do acusado.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (903, 226, 1, 'C', 'Não existe prova da materialidade pois o Código de Processo Penal apenas admite o exame de corpo de delito direto.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (904, 226, 1, 'D', 'Existe prova da materialidade pois o Código de Processo Penal admite a figura do exame de corpo de delito indireto e este ocorreu no caso concreto.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (227, 67, 1, 1, 1, 'Em 23 de novembro de 2015 (segunda feira) sendo o dia seguinte dia útil em todo o país Técio advogado de defesa de réu em ação penal de natureza condenatória é intimado da sentença condenatória de seu cliente. No curso do prazo recursal porém entrou em vigor nova lei de natureza puramente processual que alterava o Código de Processo Penal e passava a prever que o prazo para apresentação de recurso de apelação seria de 03 dias e não mais de 05 dias. No dia 30 de novembro de 2015 dia útil Técio apresenta recurso de apelação acompanhado das respectivas razões. Considerando a hipótese narrada o recurso do advogado é', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (227, 227, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (905, 227, 1, 'A', 'intempestivo aplicando-se o princípio do tempus regit actum (o tempo rege o ato) e o novo prazo recursal deve ser observado.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (906, 227, 1, 'B', 'tempestivo aplicando-se o princípio do tempus regit actum (o tempo rege o ato) e o antigo prazo recursal deve ser observado.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (907, 227, 1, 'C', 'intempestivo aplicando-se o princípio do tempus regit actum (o tempo rege o ato) e o antigo prazo recursal deve ser observado.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (908, 227, 1, 'D', 'tempestivo aplicando-se o princípio constitucional da irretroatividade da lei mais gravosa e o antigo prazo recursal deve ser observado.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (228, 68, 1, 1, 1, 'Durante audiência de instrução e julgamento em processo em que é imputada a José a prática de um crime de roubo majorado pelo concurso de agentes Laís e Lívia testemunhas de acusação divergem em suas declarações. Laís garante que presenciou o crime e que dois eram os autores do delito; já Lívia também diz que estava presente mas afirma que José estava sozinho quando o crime foi cometido. A vítima não foi localizada para prestar depoimento. Diante dessa situação poderá o advogado de José requerer', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (228, 228, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (909, 228, 1, 'A', 'a realização de contradita das testemunhas.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (910, 228, 1, 'B', 'a realização de acareação das testemunhas.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (911, 228, 1, 'C', 'a instauração de incidente de falsidade.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (912, 228, 1, 'D', 'a suspensão do processo até a localização da vítima para superar divergência.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (229, 69, 1, 1, 1, 'Ricardo foi denunciado perante a 1ª Vara Criminal de determinada cidade pela prática de crime de associação para o tráfico com mais 04 outros indivíduos destacando a denúncia o local o período e a existência de outros indivíduos não identificados integrantes da mesma associação. Foi condenado em primeira instância e foi mantida a prisão preventiva apresentando a defesa recurso de apelação. No dia seguinte da condenação na cadeia Ricardo vem a ser notificado em razão de denúncia diversa oferecida pelo Ministério Público agora perante a 2ª Vara Criminal da mesma cidade pela prática do mesmo crime de associação para o tráfico em iguais período e local da primeira denúncia mas dessa vez foram denunciados também os indivíduos não identificados mencionados no primeiro processo. Ricardo então entra em contato com seu advogado informando da nova notificação. Considerando a situação narrada caberá ao advogado de Ricardo apresentar exceção de', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (229, 229, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (913, 229, 1, 'A', 'litispendência.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (914, 229, 1, 'B', 'coisa julgada.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (915, 229, 1, 'C', 'incompetência.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (916, 229, 1, 'D', 'ilegitimidade.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (230, 70, 1, 1, 1, 'Lino trabalha como diagramador na sociedade empresária XYZ Ltda. localizada em um grande centro urbano e recebe do empregador além do salário moradia e plano de assistência odontológica graciosamente. Sobre o caso narrado de acordo com a CLT assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (230, 230, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (917, 230, 1, 'A', 'Ambos os benefícios serão incorporados ao salário de Lino.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (918, 230, 1, 'B', 'Somente o benefício da habitação será integrado ao salário de Lino.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (919, 230, 1, 'C', 'Nenhum dos benefícios será incorporado ao salário de Lino.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (920, 230, 1, 'D', 'Somente o benefício do plano de assistência odontológica será integrado ao salário de Lino.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (231, 71, 1, 1, 1, 'Célio e Paulo eram funcionários da sociedade empresária Minério Ltda. e trabalhavam no município do Rio de Janeiro. Por necessidade de serviço eles foram deslocados para trabalhar em outros municípios. Célio continuou morando no mesmo lugar porque o município em que passou a laborar era contíguo ao Rio de Janeiro. Paulo no entanto mudou-se definitivamente com toda a família para o município em que passou a trabalhar distante 350 km do Rio de Janeiro. Dois anos depois ambos foram dispensados. A sociedade empresária nada pagou aos funcionários quando das transferências de locais de trabalho salvo a despesa com a mudança de Paulo. Ambos ajuizaram ações trabalhistas. A partir da hipótese sugerida assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (231, 231, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (921, 231, 1, 'A', 'Célio e Paulo não têm direito ao adicional de transferência.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (922, 231, 1, 'B', 'Apenas Paulo tem direito ao adicional de transferência.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (923, 231, 1, 'C', 'Apenas Célio tem direito ao adicional de transferência.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (924, 231, 1, 'D', 'Ambos têm direito ao adicional de transferência.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (232, 72, 1, 1, 1, 'Pedro é empregado da sociedade empresária X e em determinado mês recebeu diárias na ordem de 70% do seu salário sem ter prestado qualquer conta ao empregador. De acordo com a CLT e o entendimento consolidado do TST assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (232, 232, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (925, 232, 1, 'A', 'A diária na hipótese retratada terá natureza salarial na totalidade.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (926, 232, 1, 'B', 'A diária terá natureza indenizatória porque visa ressarcir gastos realizados pelo empregado.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (927, 232, 1, 'C', 'Somente o que ultrapassar 50% do salário terá natureza salarial logo 20% na hipótese.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (928, 232, 1, 'D', 'A lei determina que metade da diária paga tenha natureza salarial e metade indenizatória.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (233, 73, 1, 1, 1, 'Na convenção coletiva de determinada categoria ficou estipulado que o adicional de periculosidade seria pago na razão de 15% sobre o salário-base pois comprovadamente os trabalhadores permaneciam em situação de risco durante metade da jornada cumprida. Sobre a cláusula em questão assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (233, 233, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (929, 233, 1, 'A', 'A cláusula não é válida pois se trata de norma de ordem pública.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (930, 233, 1, 'B', 'A validade da cláusula depende de homologação judicial.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (931, 233, 1, 'C', 'A cláusula é válida porque a Constituição da República garante eficácia aos acordos e às convenções coletivas.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (932, 233, 1, 'D', 'A legalidade da cláusula será avaliada pelo juiz porque a Lei e o TST são silentes a respeito.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (234, 74, 1, 1, 1, 'Um aprendiz de marcenaria procura um advogado para se inteirar sobre o FGTS que vem sendo depositado mensalmente pelo empregador na sua conta vinculada junto à CEF na razão de 2% do salário e cujo valor é descontado juntamente com o INSS. Com relação ao desconto do FGTS assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (234, 234, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (933, 234, 1, 'A', 'O FGTS deveria ser depositado na ordem de 8% e não poderia ser descontado.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (934, 234, 1, 'B', 'A empresa por se tratar de aprendiz somente poderia descontar metade do FGTS depositado.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (935, 234, 1, 'C', 'A empresa está equivocada em relação ao desconto pois o FGTS é obrigação do empregador.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (936, 234, 1, 'D', 'A conduta da empresa é regular tanto em relação ao percentual quanto ao desconto.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (235, 75, 1, 1, 1, 'Suely trabalha na casa de Rogério como cuidadora de seu pai pessoa de idade avançada e enferma comparecendo de segunda a sexta-feira das 8:00 às 17:00 h com intervalo de uma hora para refeição. De acordo com o caso narrado e a legislação de regência assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (235, 235, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (937, 235, 1, 'A', 'O controle escrito não é necessário porque menos de 10 empregados trabalham na residência de Rogério.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (938, 235, 1, 'B', 'A lei de regência prevê que as partes podem acertar por escrito a isenção de marcação da jornada normal assinalando apenas a eventual hora extra.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (939, 235, 1, 'C', 'A Lei é omissa a respeito daí por que a existência de controle deve ser acertado entre as partes envolvidas no momento da contratação.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (940, 235, 1, 'D', 'Rogério deve por força de Lei manter controle escrito dos horários de entrada e saída da empregada doméstica.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (236, 76, 1, 1, 1, 'Lucas é vigilante. Nessa condição trabalhou como terceirizado durante um ano em um estabelecimento comercial privado e a seguir em um órgão estadual da administração direta no qual permaneceu por dois anos. Dispensado ajuizou ação contra o ex-empregador e contra os dois tomadores dos seus serviços (a empresa privada e o Estado) pleiteando o pagamento de horas extras durante todo o período contratual e a responsabilidade subsidiária dos tomadores nos respectivos períodos em que receberam o serviço. A sentença julgou procedente o pedido e os réus pretendem recorrer. Em relação às custas com base nos ditames da CLT assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (236, 236, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (941, 236, 1, 'A', 'Cada réu deverá recolher 1/3 das custas.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (942, 236, 1, 'B', 'Havendo participação do Estado ninguém pagará custas.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (943, 236, 1, 'C', 'Somente o Estado ficará dispensado das custas.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (944, 236, 1, 'D', 'Cada réu deverá recolher a integralidade das custas.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (237, 77, 1, 1, 1, 'Expedida carta precatória executória numa demanda trabalhista o juízo deprecante cita o devedor para pagamento mas ele permanece inerte. Então o oficial de justiça retorna e penhora um dos imóveis do executado avaliando-o e garantindo o juízo. Imediatamente o executado ajuíza embargos de devedor alegando que o bem penhorado foi subavaliado apresentando a documentação que entende provar que o valor de mercado do bem é muito superior àquele lançado no auto pelo oficial de justiça. Sobre a hipótese apresentada de acordo com a legislação em vigor e o entendimento consolidado do TST assinale a opção que justificadamente indica o juízo competente para apreciar os embargos.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (237, 237, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (945, 237, 1, 'A', 'O juízo deprecante é competente pois dele se origina a execução.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (946, 237, 1, 'B', 'O julgamento poderá competir aos juízos deprecante ou ao deprecado porque a Lei não traz previsão.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (947, 237, 1, 'C', 'O juízo deprecado será competente porque a matéria se refere a suposto vício na penhora.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (948, 237, 1, 'D', 'A Lei e a jurisprudência são omissas a respeito daí porque a parte poderá escolher qual dos juízos apreciará os embargos.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (238, 78, 1, 1, 1, 'Jorge foi dispensado e no dia designado para homologação da ruptura contratual a empresa informou que não tinha dinheiro para pagar a indenização. O TRCT estava preenchido com o valor total de R$ 5.000 00 que Jorge deveria receber. Diante da situação narrada pela empresa e da extrema necessidade de Jorge o sindicato concordou em fazer a homologação apenas para liberar o FGTS e permitir o acesso ao seguro-desemprego lançando no TRCT um carimbo de que nada havia sido pago. Jorge então ajuizou ação monitória na Justiça do Trabalho cobrando a dívida de R$ 5.000 00. Sobre a situação narrada assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (238, 238, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (949, 238, 1, 'A', 'O comportamento de Jorge é viável sendo que nesse caso o juiz expedirá mandado de pagamento nos moldes do CPC.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (950, 238, 1, 'B', 'Na Justiça do Trabalho a ação monitória somente é possível em causas de até dois salários mínimos sendo que da sentença não caberá recurso o que não é a hipótese retratada.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (951, 238, 1, 'C', 'Jorge deveria ajuizar ação de execução de título extrajudicial que é a natureza jurídica do TRCT preenchido mas não quitado.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (952, 238, 1, 'D', 'Jorge agiu mal porque não cabe ação monitória na Justiça do Trabalho em razão da incompatibilidade de procedimentos.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (239, 79, 1, 1, 1, 'A sociedade empresária Sanear Conservação e Limpeza Ltda. ajuizou ação de consignação em pagamento em face do ex- empregado Pedro Braga afirmando que ele se negava a receber as verbas resilitórias a que faria jus. Citado Pedro Braga apresentou resposta sob a forma de contestação e reconvenção postulando diversos direitos alegadamente lesados e incluindo no polo passivo a sociedade empresária Réptil Imobiliária tomadora dos serviços terceirizados do empregado requerendo dela a responsabilidade subsidiária. Diante da situação retratada e da norma de regência assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (239, 239, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (953, 239, 1, 'A', 'Não é possível em sede de reconvenção ajuizar ação contra quem não é parte na lide principal.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (954, 239, 1, 'B', 'A pretensão de Pedro somente se viabilizará se a sociedade empresária Réptil Imobiliária concordar em figurar na reconvenção.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (955, 239, 1, 'C', 'Não há óbice a se incluir na reconvenção pessoa que não figure na lide original.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (956, 239, 1, 'D', 'A Lei processual é omissa a respeito; assim ficará a critério do juiz aceitar a inclusão da sociedade empresária Réptil Imobiliária.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (240, 80, 1, 1, 1, 'Em reclamação trabalhista que se encontra na fase de execução o executado apresentou exceção de pré- executividade. Após ser conferida vista à parte contrária o juiz julgou-a procedente e reconheceu a nulidade da citação e de todos os atos subsequentes determinando nova citação para que o réu pudesse contestar a demanda. Considerando essa situação e o que dispõe a CLT assinale a opção que indica o recurso que o exequente deverá apresentar para tentar reverter a decisão.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (240, 240, 3);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (957, 240, 1, 'A', 'Apelação.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (958, 240, 1, 'B', 'Agravo de Petição.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (959, 240, 1, 'C', 'Recurso de Revista.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (960, 240, 1, 'D', 'Recurso Ordinário.' , false);
commit;
insert into practise_exams (id, is_aob_exam, aob_exam_year, aob_exam_serial) 
values (4, true, 2017, 24);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (241, 1, 1, 1, 1, 'Severino advogado é notório conhecedor das normas procedimentais e disciplinares do Estatuto da Advocacia e da OAB bem como de seu regulamento atuando na defesa de colegas advogados em processos disciplinares. Recentemente Severino foi eleito conselheiro passando a exercer essa função em certo Conselho Seccional da OAB. Considerando o caso descrito assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (241, 241, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (961, 241, 1, 'A', 'Severino não poderá enquanto exercer a função de conselheiro atuar em processos disciplinares que tramitem perante qualquer órgão da OAB sequer em causa própria.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (962, 241, 1, 'B', 'Severino não poderá enquanto for conselheiro atuar em processos disciplinares que tramitem perante o Conselho Seccional onde exerce sua função. Porém perante os demais conselhos não há vedação à sua atuação em causa própria ou alheia.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (963, 241, 1, 'C', 'Severino não poderá enquanto for conselheiro atuar em processos disciplinares que tramitem perante o Conselho Seccional onde exerce sua função e o Conselho Federal da OAB. Porém perante os demais conselhos não há vedação à sua atuação em causa própria ou alheia.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (964, 241, 1, 'D', 'Severino não poderá enquanto exercer a função atuar em processos disciplinares que tramitem perante qualquer órgão da OAB salvo em causa própria.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (242, 2, 1, 1, 1, 'O advogado Inácio foi indicado para defender em juízo pessoa economicamente hipossuficiente pois no local onde atua não houve disponibilidade de defensor público para tal patrocínio. Sobre o direito de Inácio à percepção de honorários assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (242, 242, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (965, 242, 1, 'A', 'Os honorários serão fixados pelo juiz apenas em caso de êxito de natureza sucumbencial a serem executados em face da parte adversa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (966, 242, 1, 'B', 'Os honorários serão fixados pelo juiz independentemente de êxito segundo tabela organizada pelo Conselho Seccional da OAB e pagos pelo Estado.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (967, 242, 1, 'C', 'Os honorários serão fixados pelo juiz apenas em caso de êxito independentemente de observância aos patamares previstos na tabela organizada pelo Conselho Seccional da OAB a serem pagos pelo Estado.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (968, 242, 1, 'D', 'Os honorários serão fixados pelo juiz independentemente de êxito segundo tabela organizada pelo Conselho Seccional da OAB e pagos pelo patrocinado caso possua patrimônio a ser executado no prazo de cinco anos a contar da data da nomeação.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (243, 3, 1, 1, 1, 'A advogada Ana encontra-se no quinto mês de gestação. Em razão de exercer a profissão como única patrona nas causas em que atua ela receia encontrar algumas dificuldades durante a gravidez e após o parto. Considerando o caso narrado assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (243, 243, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (969, 243, 1, 'A', 'O Estatuto da OAB confere a Ana o direito de entrar nos tribunais sem submissão aos detectores de metais vagas reservadas nas garagens dos fóruns onde atuar preferência na ordem das audiências a serem realizadas a cada dia e suspensão dos prazos processuais quando der à luz.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (970, 243, 1, 'B', 'O Estatuto da OAB não dispõe sobre direitos especialmente conferidos às advogadas grávidas mas aplicam-se a Ana as disposições da CLT relativas à proteção à maternidade e à trabalhadora gestante.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (971, 243, 1, 'C', 'O Estatuto da OAB confere a Ana o direito de entrar nos tribunais sem submissão aos detectores de metais e preferência na ordem das audiências a serem realizadas a cada dia mas não dispõe sobre vagas reservadas nas garagens dos fóruns e suspensão dos prazos processuais quando der à luz.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (972, 243, 1, 'D', 'O Estatuto da OAB confere a Ana o direito de entrar nos tribunais sem submissão aos detectores de metais preferência na ordem das audiências a serem realizadas a cada dia e vagas reservadas nas garagens dos fóruns mas não dispõe sobre suspensão dos prazos processuais quando der à luz.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (244, 4, 1, 1, 1, 'Tânia advogada dirigiu-se à sala de audiências de determinada Vara Criminal a fim de acompanhar a realização das audiências designadas para aquele dia em feitos nos quais não oficia. Tânia verificou que os processos não envolviam segredo de justiça e buscou ingressar na sala de audiências no horário designado. Não obstante certo funcionário deu-lhe duas orientações. A primeira orientação foi de que ela não poderia permanecer no local se todas as cadeiras estivessem ocupadas pois não seria autorizada a permanência de advogados de pé a fim de evitar tumulto na sala. A segunda orientação foi no sentido de que caso ingressassem na sala Tânia e os demais presentes não poderiam sair até o fim de cada ato salvo se houvesse licença do juiz para evitar que a entrada e saída de pessoas atrapalhasse o regular andamento das audiências. Considerando o caso narrado assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (244, 244, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (973, 244, 1, 'A', 'A primeira orientação dada pelo funcionário viola os direitos assegurados ao advogado pois Tânia possui o direito de permanecer mesmo que de pé na sala de audiências. Todavia a segunda orientação coaduna-se com o poder-dever do magistrado de presidir e evitar tumulto no ato judicial não violando por si direitos normatizados no Estatuto da OAB.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (974, 244, 1, 'B', 'A segunda orientação dada pelo funcionário viola os direitos assegurados ao advogado pois Tânia possui o direito de retirar-se a qualquer momento indepentemente de licença do juiz da sala de audiências. Todavia a primeira orientação coaduna-se com o poder-dever do magistrado de presidir e evitar tumulto no ato judicial não violando por si direitos normatizados no Estatuto da OAB.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (975, 244, 1, 'C', 'Ambas as orientações violam os direitos assegurados pelo Estatuto da OAB ao advogado pois Tânia possui o direito de permanecer mesmo que de pé na sala de audiências bem como de se retirar a qualquer momento indepentemente de licença do juiz.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (976, 244, 1, 'D', 'Nenhuma das orientações viola os direitos assegurados ao advogado pois se coadunam com o poder-dever do magistrado de presidir e evitar tumulto no ato judicial não contrariando por si sós direitos normatizados no Estatuto da OAB.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (245, 5, 1, 1, 1, 'O Conselho Seccional Y da OAB entendendo pela inconstitucionalidade de certa norma em face da Constituição da República subscreve indicação de ajuizamento de ação direta de inconstitucionalidade endereçando-a ao Conselho Federal da OAB. Considerando o caso apresentado de acordo com o Regulamento Geral do Estatuto da Advocacia e da OAB assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (245, 245, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (977, 245, 1, 'A', 'A mencionada indicação de ajuizamento de ação direta de inconstitucionalidade submete-se a obrigatório juízo prévio de admissibilidade realizado pela Diretoria do Conselho Federal para aferição da relevância da defesa dos princípios e das normas constitucionais. Caso seja admitida o relator designado pelo Presidente independentemente da decisão da Diretoria pode levantar preliminar de inadmissibilidade perante o Conselho Pleno quando não encontrar norma ou princípio constitucionais violados pelo ato normativo. Após se aprovado o ajuizamento da ação esta será proposta pelo Presidente do Conselho Federal.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (978, 245, 1, 'B', 'A mencionada indicação de ajuizamento de ação direta de inconstitucionalidade submete-se a obrigatório juízo prévio de admissibilidade realizado pela Segunda Câmara do Conselho Federal para aferição da relevância da defesa dos princípios e das normas constitucionais. Caso seja admitida o relator designado pelo Presidente independentemente da decisão da Segunda Câmara pode levantar preliminar de inadmissibilidade perante o Conselho Pleno quando não encontrar norma ou princípio constitucionais violados pelo ato normativo. Após se aprovado o ajuizamento da ação esta será proposta pelo Presidente do Conselho Federal.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (979, 245, 1, 'C', 'A mencionada indicação de ajuizamento de ação direta de inconstitucionalidade não se sujeita a juízo prévio obrigatório de admissibilidade seja pela Diretoria ou qualquer Câmara do Conselho Federal. Porém o relator designado pelo Presidente pode levantar preliminar de inadmissibilidade perante o Conselho Pleno quando não encontrar norma ou princípio constitucionais violados pelo ato normativo. Após se aprovado o ajuizamento da ação esta será proposta pelo Presidente do Conselho Federal.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (980, 245, 1, 'D', 'A mencionada indicação de ajuizamento de ação direta de inconstitucionalidade não se sujeita a juízo prévio obrigatório de admissibilidade seja pela Diretoria ou qualquer Câmara do Conselho Federal. Porém o relator designado pelo Presidente pode levantar preliminar de inadmissibilidade perante o Conselho Pleno quando não encontrar norma ou princípio constitucionais violados pelo ato normativo. Após se aprovado o ajuizamento da ação esta será proposta pelo relator designado.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (246, 6, 1, 1, 1, 'Certa sociedade de advogados de acordo com a vontade do cliente emitiu fatura com fundamento no contrato de prestação de serviços advocatícios. Em seguida promoveu o saque de duplicatas quanto ao crédito pelos honorários advocatícios. Considerando o caso narrado assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (246, 246, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (981, 246, 1, 'A', 'É vedada a emissão da fatura com fundamento no contrato de prestação de serviços bem como não é autorizado o saque de duplicatas quanto ao crédito pelos honorários advocatícios.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (982, 246, 1, 'B', 'É autorizada a emissão de fatura com fundamento no contrato de prestação de serviços se assim pretender o cliente sendo também permitido que posteriormente seja levada a protesto. Todavia é vedado o saque de duplicatas quanto ao crédito pelos honorários advocatícios.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (983, 246, 1, 'C', 'É autorizada a emissão de fatura com fundamento no contrato de prestação de serviços se assim pretender o cliente sendo vedado que seja levada a protesto. Ademais não é permitido o saque de duplicatas quanto ao crédito pelos honorários advocatícios.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (984, 246, 1, 'D', 'É vedada a emissão de fatura com fundamento no contrato de prestação de serviços mas é permitido que posteriormente seja levada a protesto. Ademais é permitido o saque de duplicatas quanto ao crédito pelos honorários advocatícios.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (247, 7, 1, 1, 1, 'Em determinada edição de um jornal de grande circulação foram publicadas duas matérias subscritas cada qual pelos advogados Lúcio e Frederico. Lúcio assina com habitualidade uma coluna no referido jornal em que responde semanalmente a consultas sobre matéria jurídica. Frederico apenas subscreveu matéria jornalística naquela edição debatendo certa causa de natureza criminal bastante repercutida na mídia tendo analisado a estratégia empregada pela defesa do réu no processo. Considerando o caso narrado e o disposto no Código de Ética e Disciplina da OAB assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (247, 247, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (985, 247, 1, 'A', 'Lúcio e Frederico cometeram infração ética.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (986, 247, 1, 'B', 'Apenas Lúcio cometeu infração ética.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (987, 247, 1, 'C', 'Apenas Frederico cometeu infração ética.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (988, 247, 1, 'D', 'Nenhum dos advogados cometeu infração ética.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (248, 8, 1, 1, 1, 'O advogado Gennaro exerce suas atividades em sociedade de prestação de serviços de advocacia sediada na capital paulista. Todas as demandas patrocinadas por Gennaro tramitam perante juízos com competência em São Paulo. Todavia recentemente a esposa de Gennaro obteve trabalho no Rio de Janeiro. Após buscarem a melhor solução o casal resolveu que fixaria sua residência com ânimo definitivo na capital fluminense cabendo a Gennaro continuar exercendo as mesmas funções no escritório de São Paulo. Nos dias em que não tem atividades profissionais o advogado valendo-se da ponte área retorna ao domicílio do casal no Rio de Janeiro. Considerando o caso narrado assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (248, 248, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (989, 248, 1, 'A', 'O Estatuto da Advocacia e da OAB impõe que Gennaro requeira a transferência de sua inscrição principal como advogado para o Conselho Seccional do Rio de Janeiro.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (990, 248, 1, 'B', 'O Estatuto da Advocacia e da OAB impõe que Gennaro requeira a inscrição suplementar como advogado junto ao Conselho Seccional do Rio de Janeiro.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (991, 248, 1, 'C', 'O Estatuto da Advocacia e da OAB impõe que Gennaro requeira a inscrição suplementar como advogado junto ao Conselho Federal da OAB.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (992, 248, 1, 'D', 'O Estatuto da Advocacia e da OAB não impõe que Gennaro requeira a transferência de sua inscrição principal ou requeira inscrição suplementar.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (249, 9, 1, 1, 1, 'O povo maltratado em geral e contrariamente ao que é justo estará disposto em qualquer ocasião a livrar-se do peso que o esmaga. John Locke O Art. 1º parágrafo único da Constituição Federal de 1988 afirma que “todo o poder emana do povo que o exerce por meio de representantes eleitos ou diretamente”. Muitos autores associam tal disposição ao conceito de direito de resistência um dos mais importantes da Filosofia do Direito de John Locke. Assinale a opção que melhor expressa tal conceito conforme desenvolvido por Locke na sua obra Segundo Tratado sobre o Governo Civil.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (249, 249, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (993, 249, 1, 'A', 'A natureza humana é capaz de resistir às mais poderosas investidas morais e humilhações desde que os homens se apoiem mutuamente.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (994, 249, 1, 'B', 'Sempre que os governantes agirem de forma a tentar tirar e destruir a propriedade do povo ou deixando-o miserável e exposto aos seus maus tratos ele poderá resistir.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (995, 249, 1, 'C', 'Apenas o contrato social que tira o homem do estado de natureza e o coloca na sociedade política é capaz de resistir às ameaças externas e às ameaças internas de tal forma que institui o direito de os governantes resistirem a toda forma de guerra e rebelião.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (996, 249, 1, 'D', 'O direito positivo deve estar isento de toda forma de influência da moral e da política. Uma vez que o povo soberano produza as leis diretamente ou por meio de seus representantes elas devem resistir a qualquer forma de interpretação ou aplicação de caráter moral e político.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (250, 10, 1, 1, 1, 'É verdade que nas democracias o povo parece fazer o que quer mas a liberdade política não consiste nisso. Montesquieu No preâmbulo da Constituição da República os constituintes afirmaram instituir um Estado Democrático destinado a assegurar dentre outras coisas a liberdade. Esse é um conceito de fundamental importância para a Filosofia do Direito muito debatido por inúmeros autores. Uma importante definição utilizada no mundo jurídico é a que foi dada por Montesquieu em seu Do Espírito das Leis. Assinale a opção que apresenta a definição desse autor na obra citada.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (250, 250, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (997, 250, 1, 'A', 'A liberdade consiste na forma de governo dos homens e não no governo das leis.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (998, 250, 1, 'B', 'A disposição de espírito pela qual a alma humana nunca pode ser aprisionada é o que chamamos de liberdade.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (999, 250, 1, 'C', 'Liberdade é o direito de fazer tudo o que as leis permitem.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1000, 250, 1, 'D', 'O direito de resistência aos governos injustos é a expressão maior da liberdade.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (251, 11, 1, 1, 1, 'Considere a seguinte situação hipotética: Decreto Legislativo do Congresso Nacional susta Ato Normativo do Presidente da República que exorbita dos limites da delegação legislativa concedida. Insatisfeito com tal Iniciativa do Congresso Nacional e levando em consideração o sistema brasileiro de controle de constitucionalidade o Presidente da República pode', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (251, 251, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1001, 251, 1, 'A', 'deflagrar o controle repressivo concentrado mediante uma Arguição de Descumprimento de Preceito Fundamental (ADPF) pois não cabe Ação Direta de Inconstitucionalidade de decreto legislativo.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1002, 251, 1, 'B', 'recorrer ao controle preventivo jurisdicional mediante o ajuizamento de um Mandado de Segurança perante o Supremo Tribunal Federal.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1003, 251, 1, 'C', 'deflagrar o controle repressivo político mediante uma representação de inconstitucionalidade pois se trata de um ato do Poder Legislativo.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1004, 251, 1, 'D', 'deflagrar o controle repressivo concentrado mediante uma Ação Direta de Inconstitucionalidade (ADI) uma vez que o decreto legislativo é ato normativo primário.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (252, 12, 1, 1, 1, 'Edinaldo estudante de Direito realizou intensas reflexões a respeito da eficácia e da aplicabilidade do Art. 14 § 4º da Constituição da República segundo o qual “os inalistáveis e os analfabetos são inelegíveis”. A respeito da norma obtida a partir desse comando à luz da sistemática constitucional assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (252, 252, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1005, 252, 1, 'A', 'Ela veicula programa a ser implementado pelos cidadãos sem interferência estatal visando à realização de fins sociais e políticos.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1006, 252, 1, 'B', 'Ela tem eficácia plena e aplicabilidade direta imediata e integral pois desde que a CRFB/88 entrou em vigor já está apta a produzir todos os seus efeitos.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1007, 252, 1, 'C', 'Ela apresenta contornos programáticos dependendo sempre de regulamentação infraconstitucional para alcançar plenamente sua eficácia.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1008, 252, 1, 'D', 'Ela tem aplicabilidade indireta e imediata não integral produzindo efeitos restritos e limitados em normas infraconstitucionais quando da promulgação da Constituição da República.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (253, 13, 1, 1, 1, 'Atos generalizados de violência e vandalismo foram praticados nas capitais de alguns estados do país com ações orquestradas pelo crime organizado. Identificados e presos alguns dos líderes desses movimentos numerosos políticos com apoio popular propuseram a criação pela forma juridicamente correta de um juízo especial para apreciação desses fatos em caráter temporário a fim de que o julgamento dos líderes presos se revele exemplar. Ao submeterem essa ideia a um advogado constitucionalista este afirma que segundo a ordem jurídico-constitucional brasileira a criação de tal juízo', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (253, 253, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1009, 253, 1, 'A', 'é constitucional pois o apoio popular tem o condão de legitimar a atuação do poder público ainda que esta seja contrária ao ordenamento jurídico vigente.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1010, 253, 1, 'B', 'é inconstitucional em razão de vedação expressa da Constituição da República de 1988 à criação de juízo ou tribunal de exceção.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1011, 253, 1, 'C', 'necessita de previsão legislativa ordinária já que a criação de juízos é competência do Poder Legislativo após iniciativa do Poder Judiciário.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1012, 253, 1, 'D', 'pressupõe a necessária alteração da Constituição da República de 1988 por via de emenda de maneira a suprimir a vedação ali existente.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (254, 14, 1, 1, 1, 'Numerosos partidos políticos de oposição ao governo federal iniciaram tratativas a fim de se fundirem criando um novo partido o Partido Delta. Almejam com isso criar uma força política de maior relevância no contexto nacional. Preocupados com a repercussão da iniciativa no âmbito das políticas regionais e percebendo que as tratativas políticas estão avançadas alguns deputados federais buscam argumentos jurídico-constitucionais que impeçam a criação desse novo partido. Em reunião concluem que embora o quadro jurídico- constitucional brasileiro não vede a fusão de partidos políticos estes como pessoas jurídicas de direito público somente poderão ser criados mediante lei aprovada no Congresso Nacional. Ao submeterem essas conclusões a um competente advogado este alicerçado na Constituição da República afirma que os deputados federais', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (254, 254, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1013, 254, 1, 'A', 'estão corretos quanto à possibilidade de fusão entre partidos políticos mas equivocados quanto à necessidade de criação de partido por via de lei já que no Brasil os partidos políticos possuem personalidade jurídica de direito privado.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1014, 254, 1, 'B', 'estão equivocados quanto à possibilidade de fusão entre partidos políticos no Brasil embora estejam corretos quanto à necessidade de que a criação de partidos políticos se dê pela via legal por serem pessoas jurídicas de direito público.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1015, 254, 1, 'C', 'estão equivocados pois a Constituição da República não só proibiu a fusão entre partidos políticos como também deixou a critério do novo partido político escolher a personalidade jurídica de direito que irá assumir pública ou privada.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1016, 254, 1, 'D', 'estão corretos pois a Constituição da República ao exigir que a criação ou a fusão de partidos políticos se dê pela via legislativa concedeu ao Congresso Nacional amplos poderes de fiscalização para sua criação ou fusão.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (255, 15, 1, 1, 1, 'Em observância aos princípios da transparência publicidade e responsabilidade fiscal o prefeito do Município Alfa elabora detalhado relatório contendo a prestação de contas anual ficando tal documento disponível para consulta e apreciação no respectivo Poder Legislativo e no órgão técnico responsável pela sua elaboração. Carlos morador do Município Alfa contribuinte em dia com suas obrigações civis e políticas constata diversas irregularidades nos demonstrativos apresentados apontando indícios de superfaturamento e desvios de verbas em obras públicas. Em função do exposto e com base na Constituição da República você como advogado de Carlos deve esclarecer que', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (255, 255, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1017, 255, 1, 'A', 'a fiscalização das referidas informações concernentes ao Município Alfa conforme previsto na Constituição brasileira é de responsabilidade exclusiva dos Tribunais de Contas do Estado ou do Município onde houver.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1018, 255, 1, 'B', 'Carlos tem legitimidade para questionar as contas do Município Alfa já que todos os anos as contas permanecem à disposição dos contribuintes durante sessenta dias para exame e apreciação.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1019, 255, 1, 'C', 'a impugnação das contas apresentadas pelo Chefe do Executivo local exige a adesão mínima de um terço dos eleitores do Município Alfa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1020, 255, 1, 'D', 'a CRFB/88 não prevê qualquer forma de participação popular no controle das contas públicas razão pela qual Carlos deve recorrer ao Ministério Público Estadual para que seja apresentada ação civil pública impugnando os atos lesivos ao patrimônio público praticados pelo prefeito do Município Alfa.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (256, 16, 1, 1, 1, 'Maria maior e capaz reside no Município Sigma e tem um filho Lucas pessoa com deficiência com 8 (oito) anos de idade. Por ser uma pessoa humilde sem dispor de recursos financeiros para arcar com os custos de um colégio particular Maria procura a Secretaria de Educação do Município Sigma para matricular seu filho na rede pública. Seu requerimento é encaminhado à assessoria jurídica do órgão municipal para que seja emitido o respectivo parecer para a autoridade executiva competente. A partir dos fatos narrados considerando a ordem jurídico- constitucional vigente assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (256, 256, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1021, 256, 1, 'A', 'O pedido formulado por Maria deve ser indeferido uma vez que incumbe ao Município atuar apenas na educação infantil a qual é prestada até os 5 (cinco) anos de idade por meio de creches e pré-escolas. Logo pelo sistema constitucional de repartição de competências Lucas pela sua idade deve cursar o Ensino Fundamental em instituição estadual de ensino.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1022, 256, 1, 'B', 'O parecer da assessoria jurídica deve ser favorável ao pleito formulado por Maria garantindo ao menor uma vaga na rede de ensino municipal. Pode ainda alertar que a Constituição da República prevê expressamente a possibilidade de a autoridade competente ser responsabilizada pelo não oferecimento do ensino obrigatório ou mesmo pela sua oferta irregular.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1023, 256, 1, 'C', 'O pleito de Maria deve ser deferido ressalvando-se que Lucas por ser pessoa com deficiência necessita de atendimento educacional especializado não podendo ser incluído na rede regular de ensino do Município Sigma.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1024, 256, 1, 'D', 'A assessoria jurídica da Secretaria de Educação do Município Sigma deve opinar pela rejeição do pedido formulado por Maria pois incumbe privativamente à União por meio do Ministério da Educação e Cultura (MEC) organizar e prestar a educação básica obrigatória e gratuita dos 4 (quatro) aos 17 (dezessete) anos de idade.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (257, 17, 1, 1, 1, 'Marcos recebeu por herança grande propriedade rural no estado Sigma. Dedicado à medicina e não possuindo maior interesse pelas atividades agropecuárias desenvolvidas por sua família Marcos deixou nos últimos anos de dar continuidade a qualquer atividade produtiva nas referidas terras. Ciente de que sua propriedade não está cumprindo uma função social Marcos procura um advogado para saber se existe alguma possibilidade jurídica de vir a perdê-la. Segundo o que dispõe o sistema jurídico-constitucional vigente no Brasil assinale a opção que apresenta a resposta correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (257, 257, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1025, 257, 1, 'A', 'O direito de Marcos a manter suas terras deverá ser respeitado tendo em vista que tem título jurídico reconhecidamente hábil para caracterizar o seu direito adquirido.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1026, 257, 1, 'B', 'A propriedade que não cumpre sua função social poderá ser objeto de expropriação sem qualquer indenização ao proprietário que deu azo a tal descumprimento; no caso Marcos.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1027, 257, 1, 'C', 'A propriedade por interesse social poderá vir a ser objeto de desapropriação devendo ser no entanto respeitado o direito de Marcos à indenização.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1028, 257, 1, 'D', 'O direito de propriedade de Marcos está cabalmente garantido já que a desapropriação é instituto cabível somente nos casos de cultura ilegal de plantas psicotrópicas.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (258, 18, 1, 1, 1, 'Há cerca de três meses foi verificado que os presos da Penitenciária Quebrantar estavam sofrendo diversas formas de maus tratos incluindo violência física. Você foi contratado(a) por familiares dos presos que lhe disseram ter elementos suficientes para acreditar que qualquer medida judicial no Brasil seria ineficaz no prazo desejado. Por isso eles o(a) consultaram sobre a possibilidade de submeter o caso à Comissão Interamericana de Direitos Humanos (CIDH). Considerando as regras de funcionamento dessa Comissão você deve informá-los de que a CIDH pode receber a denúncia:', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (258, 258, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1029, 258, 1, 'A', 'caso sejam feitas petições individualizadas uma vez que os casos de violação de direitos previstos no Pacto de São José da Costa Rica devem ser julgados diretamente pela Corte Interamericana de Justiça.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1030, 258, 1, 'B', 'caso sejam feitas petições individualizadas relatando a violação sofrida por cada uma das vítimas e as relacionando aos direitos previstos na Convenção Americana; assim a CIDH poderá adotar as medidas que julgar necessárias para a cessação da violação.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1031, 258, 1, 'C', 'caso entenda haver situação de gravidade e urgência. Assim a CIDH poderá instaurar de ofício um procedimento no qual solicita que o Estado brasileiro adote medidas cautelares de natureza coletiva para evitar danos irreparáveis aos presos.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1032, 258, 1, 'D', 'caso entenda haver situação de gravidade e urgência. Assim a CIDH deve encaminhar diretamente o caso à Corte Interamericana de Justiça que poderá ordenar a medida provisória que julgar necessária à cessação da violação.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (259, 19, 1, 1, 1, 'Você como advogada(o) que atua na defesa dos Direitos Humanos foi chamada(o) para atuar em um caso em que há uma disputa pela terra entre produtores rurais e uma comunidade quilombola. Você sabe que de acordo com o Decreto nº 4.887/03 do Governo Federal “consideram-se remanescentes das comunidades dos quilombos os grupos étnico-raciais segundo critérios de auto-atribuição com trajetória histórica própria dotados de relações territoriais específicas com presunção de ancestralidade negra relacionada com a resistência à opressão histórica sofrida”. Em relação a essas pessoas remanescentes de quilombos é correto dizer que a Constituição Federal de 1988', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (259, 259, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1033, 259, 1, 'A', 'assegura o direito às suas tradições mas não garante a propriedade da terra ocupada por elas.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1034, 259, 1, 'B', 'prevê o direito à consulta aos quilombolas sempre que houver proposta oficial de exploração de riquezas minerais de suas terras.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1035, 259, 1, 'C', 'afirma o direito à posse da terra quando ocupada de boa- fé por esses grupos.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1036, 259, 1, 'D', 'reconhece a propriedade definitiva das terras que estejam ocupando cabendo ao Estado a emissão dos títulos respectivos.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (260, 20, 1, 1, 1, 'Henrique e Ruth se casaram no Brasil e se mudaram para a Holanda onde permaneceram por quase 4 anos. Após um período difícil o casal que não tem filhos nem bens decide de comum acordo se divorciar e Ruth pretende retornar ao Brasil. Com relação à dissolução do casamento assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (260, 260, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1037, 260, 1, 'A', 'O divórcio só poderá ser requerido no Brasil eis que o casamento foi realizado no Brasil.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1038, 260, 1, 'B', 'O divórcio se efetivado na Holanda precisa ser reconhecido e homologado perante o STJ para que tenha validade no Brasil.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1039, 260, 1, 'C', 'O divórcio consensual pode ser reconhecido no Brasil sem que seja necessário proceder à homologação.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1040, 260, 1, 'D', 'Para requerer o divórcio no Brasil o casal deverá primeiramente voltar a residir no país.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (261, 21, 1, 1, 1, 'Roger suíço radicado no Brasil há muitos anos faleceu em sua casa no Rio Grande do Sul deixando duas filhas e um filho todos maiores de idade. Suas filhas residem no Brasil mas o filho se mudara para a Suíça antes mesmo do falecimento de Roger lá residindo. Roger possuía diversos bens espalhados pelo sul do Brasil e uma propriedade no norte da Suíça. Com referência à sucessão de Roger assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (261, 261, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1041, 261, 1, 'A', 'Se o inventário de Roger for processado no Brasil sua sucessão deverá ser regulada pela lei suíça que é a lei de nacionalidade de Roger.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1042, 261, 1, 'B', 'A capacidade do filho de Roger para sucedê-lo será regulada pela lei suíça.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1043, 261, 1, 'C', 'Se Roger tivesse deixado testamento seria aplicada quanto à sua forma a lei da nacionalidade dele independentemente de onde houvesse sido lavrado.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1044, 261, 1, 'D', 'O inventário de Roger não poderá ser processado no Brasil em razão de existirem bens no estrangeiro a partilhar.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (262, 22, 1, 1, 1, 'João e Maria celebraram entre si contrato de locação sendo João o locador e proprietário do imóvel. No contrato eles estipularam que a responsabilidade pelo pagamento do Imposto sobre a Propriedade Predial e Territorial Urbana (IPTU) do imóvel será de Maria locatária. Com base nessas informações assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (262, 262, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1045, 262, 1, 'A', 'O contrato será ineficaz entre as partes pois transferiu a obrigação de pagar o imposto para pessoa não prevista em lei.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1046, 262, 1, 'B', 'O contrato firmado entre particulares não poderá se opor ao fisco municipal no que tange à alteração do sujeito passivo do tributo.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1047, 262, 1, 'C', 'O contrato é válido e eficaz e por consequência dele a responsabilidade pelo pagamento do tributo se tornará solidária podendo o fisco municipal cobrá-lo de João e/ou de Maria.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1048, 262, 1, 'D', 'No caso de o fisco municipal cobrar o tributo de João ele não poderá ajuizar ação regressiva em face de Maria.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (263, 23, 1, 1, 1, 'Considere que Luís é um andarilho civilmente capaz que não elegeu nenhum lugar como seu domicílio tributário não tem domicílio civil nem residência fixa e não desempenha habitualmente atividades em endereço certo. A partir da hipótese apresentada de acordo com o Código Tributário Nacional e no silêncio de legislação específica assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (263, 263, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1049, 263, 1, 'A', 'Luís nunca terá domicílio tributário.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1050, 263, 1, 'B', 'O domicílio tributário de Luís será o lugar da situação de seus bens ou da ocorrência do fato gerador.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1051, 263, 1, 'C', 'O domicílio tributário de Luís será necessariamente a sede da entidade tributante.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1052, 263, 1, 'D', 'O domicílio tributário de Luís será a residência de seus parentes mais próximos ou o lugar da situação dos bens de Luís.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (264, 24, 1, 1, 1, 'O Estado A ajuizou execução fiscal em face da pessoa jurídica B com o objetivo de cobrar crédito referente ao Imposto sobre a Circulação de Mercadorias e Prestação de Serviços (ICMS). Nesse sentido requereu em sua petição inicial que após a citação fosse determinada a imediata indisponibilidade de bens e direitos da contribuinte. Nesse caso o juiz deve indeferir o pedido porque a decretação da indisponibilidade de bens e direitos', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (264, 264, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1053, 264, 1, 'A', 'ocorre somente após o insucesso do pedido de constrição sobre ativos financeiros embora desnecessária qualquer outra providência.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1054, 264, 1, 'B', 'ocorre somente após a expedição de ofícios aos registros públicos do domicílio do executado embora desnecessária qualquer outra providência.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1055, 264, 1, 'C', 'ocorre somente após o exaurimento das diligências na busca por bens penhoráveis.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1056, 264, 1, 'D', 'é impossível durante a execução fiscal.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (265, 25, 1, 1, 1, 'O Município X graças a uma lei municipal publicada no ano de 2014 concedeu isenção de IPTU aos proprietários de imóveis cujas áreas não ultrapassassem 70m². João possui um imóvel nessa condição e procura seus serviços como advogado(a) para saber se deve pagar a taxa de coleta de resíduos sólidos urbanos instituída pelo município por meio de lei publicada em junho de 2017 a ser exigida a partir do exercício financeiro seguinte. Diante desse quadro fático assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (265, 265, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1057, 265, 1, 'A', 'João não deve pagar a taxa de coleta uma vez que a isenção do IPTU se aplica a qualquer outro tributo.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1058, 265, 1, 'B', 'João não deve pagar a taxa de coleta porque sendo a lei instituidora da taxa posterior à lei que concedeu a isenção por esta é abrangida ficando João desobrigado do IPTU e da taxa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1059, 265, 1, 'C', 'João deve pagar a taxa de coleta porque a isenção só é extensiva às contribuições de melhoria instituídas pelo município.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1060, 265, 1, 'D', 'João deve pagar a taxa de coleta porque salvo disposição de lei em contrário a isenção não é extensiva às taxas.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (266, 26, 1, 1, 1, 'A pessoa jurídica A declarou débitos de Imposto sobre a Renda (IRPJ) que no entanto deixaram de ser quitados. Diante do inadimplemento da contribuinte a União promoveu o protesto da Certidão de Dívida Ativa (CD', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (266, 266, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1061, 266, 1, 'A', 'decorrente da regular constituição definitiva do crédito tributário inadimplido. Com base em tais informações no que tange à possibilidade de questionamento por parte da contribuinte em relação ao protesto realizado pela União assinale a afirmativa correta.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1062, 266, 1, 'A', 'O protesto da CDA é indevido uma vez que o crédito tributário somente pode ser cobrado por meio da execução fiscal.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1063, 266, 1, 'B', 'O protesto da CDA é regular por se tratar de instrumento extrajudicial de cobrança com expressa previsão legal.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1064, 266, 1, 'C', 'O protesto da CDA é regular por se tratar de instrumento judicial de cobrança com expressa previsão legal.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (267, 27, 1, 1, 1, 'João foi aprovado em concurso público promovido pelo Estado Alfa para o cargo de analista de políticas públicas tendo tomado posse no cargo na classe inicial da respectiva carreira. Ocorre que João é uma pessoa proativa e teve como gestor excelentes experiências na iniciativa privada. Em razão disso ele decidiu que não deveria cumprir os comandos determinados por agentes superiores na estrutura administrativa porque ele as considerava contrárias ao princípio da eficiência apesar de serem ordens legais. A partir do caso apresentado assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (267, 267, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1065, 267, 1, 'A', 'João possui total liberdade de atuação não se submetendo a comandos superiores em decorrência do princípio da eficiência.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1066, 267, 1, 'B', 'A liberdade de atuação de João é pautada somente pelo princípio da legalidade considerando que não existe escalonamento de competência no âmbito da Administração Pública.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1067, 267, 1, 'C', 'João tem dever de obediência às ordens legais de seus superiores em razão da relação de subordinação decorrente do poder hierárquico.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1068, 267, 1, 'D', 'As autoridades superiores somente podem realizar o controle finalístico das atividades de João em razão da relação de vinculação estabelecida com os superiores hierárquicos.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (268, 28, 1, 1, 1, 'Marcelo é médico do Corpo de Bombeiros Militar do Estado Beta e foi aprovado em concurso público para o cargo de médico civil junto a um determinado hospital da União que é uma autarquia federal. A partir do fato apresentado acerca da acumulação de cargos públicos assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (268, 268, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1069, 268, 1, 'A', 'Por exercer atividade militar Marcelo não pode acumular os cargos em comento.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1070, 268, 1, 'B', 'Marcelo pode acumular os cargos em questão pois não existe no ordenamento pátrio qualquer vedação à acumulação de cargos ou de empregos públicos em geral.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1071, 268, 1, 'C', 'A acumulação de cargos por Marcelo não é viável sendo cabível somente quando os cargos pertencem ao mesmo ente da Federação.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1072, 268, 1, 'D', 'É possível a acumulação de cargos por Marcelo desde que haja compatibilidade de horários.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (269, 29, 1, 1, 1, 'Em ação civil pública por atos de improbidade que causaram prejuízo ao erário ajuizada em desfavor de José servidor público estadual estável o Juízo de 1º grau após os devidos trâmites determinou a indisponibilidade de todos os bens do demandado cujo patrimônio é superior aos danos e às demais imputações que constam na inicial. Apresentado o recurso pertinente observa-se que a aludida decisão', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (269, 269, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1073, 269, 1, 'A', 'não merece reforma na medida em que José deve responder com todo o seu patrimônio independentemente do prejuízo causado pelos atos de improbidade que lhe são imputados.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1074, 269, 1, 'B', 'deve ser reformada considerando que somente podem ser objeto da cautelar os bens adquiridos depois da prática dos atos de improbidade imputados a José.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1075, 269, 1, 'C', 'deve ser reformada pois não é possível por ausência de previsão legal a determinação de tal medida cautelar em ações civis públicas por ato de improbidade.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1076, 269, 1, 'D', 'deve ser reformada porquanto a cautelar somente pode atingir tantos bens quantos bastassem para garantir as consequências financeiras dos atos de improbidade imputados a José.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (270, 30, 1, 1, 1, 'Determinado município é proprietário de um extenso lote localizado em área urbana mas que não vem sendo utilizado pela Administração há anos. Em consequência do abandono o imóvel foi ocupado por uma família de desempregados que deu à área uma função social. O poder público teve ciência do fato mas como se tratava do final da gestão do então prefeito não tomou qualquer medida para que o bem fosse desocupado. A situação perdurou mais de trinta anos até que o município ajuizou a reintegração de posse. Sobre a questão apresentada assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (270, 270, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1077, 270, 1, 'A', 'O terreno não estava afetado a um fim público razão pela qual pode ser adquirido por usucapião.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1078, 270, 1, 'B', 'O terreno é insuscetível de aquisição por meio de usucapião mesmo sendo um bem dominical.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1079, 270, 1, 'C', 'O poder público municipal não poderá alienar a área em questão dado que todos os bens públicos são inalienáveis.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1080, 270, 1, 'D', 'O bem será classificado como de uso especial caso haja a reintegração de posse e o município decida construir uma grande praça no local anteriormente ocupado pela família.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (271, 31, 1, 1, 1, 'Um fiscal de posturas públicas municipais verifica que um restaurante continua colocando de forma irregular mesas para os seus clientes na calçada. Depois de lavrar autos de infração com aplicação de multa por duas vezes sem que a sociedade empresária tenha interposto recurso administrativo o fiscal ao verificar a situação interdita o estabelecimento e apreende as mesas e cadeiras colocadas de forma irregular com base na lei que regula o exercício do poder de polícia correspondente. A partir da situação acima assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (271, 271, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1081, 271, 1, 'A', 'O fiscal atuou com desvio de poder uma vez que o direito da sociedade empresária de continuar funcionando é emanação do direito de liberdade constitucional que só pode ser contrastado a partir de um provimento jurisdicional.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1082, 271, 1, 'B', 'A prática irregular de ato autoexecutório pelo fiscal é clara porque não homenageou o princípio do contraditório e da ampla defesa ao não permitir à sociedade empresária antes da apreensão a possibilidade de produzir em processo administrativo específico fatos e provas em seu favor.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1083, 271, 1, 'C', 'O ato praticado pelo fiscal está dentro da visão tradicional do exercício da polícia administrativa pelo Estado que pode em situações extremas dentro dos limites da razoabilidade e da proporcionalidade atuar de forma autoexecutória.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1084, 271, 1, 'D', 'A atuação do fiscal é ilícita porque os atos administrativos autoexecutórios como mencionado acima exigem necessariamente autorização judicial prévia.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (272, 32, 1, 1, 1, 'Um Estado da Federação lançou um grande programa de concessões como forma de fomentar investimentos diante das dificuldades financeiras por que vem passando. Por meio desse programa ele pretende executar obras de interesse da população e ceder espaços públicos para a gestão da iniciativa privada. Como parte desse programa lançou edital para restaurar um complexo esportivo com estádio de futebol ginásio de esportes parque aquático e quadras poliesportivas. Diante da situação acima assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (272, 272, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1085, 272, 1, 'A', 'O Estado pode optar por celebrar uma parceria público- privada na modalidade de concessão patrocinada desde que o contrato tenha valor igual ou superior a R$ 20.000.000 00 (vinte milhões de reais) e que as receitas decorrentes da exploração dos serviços não sejam suficientes para remunerar o particular.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1086, 272, 1, 'B', 'A constituição de sociedade de propósito específico - SPE sociedade empresária dotada de personalidade jurídica e incumbida de implantar e gerir o objeto da parceria deve ocorrer após a celebração de um contrato de PPP.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1087, 272, 1, 'C', 'O contrato deverá prever o pagamento de remuneração fixa vinculada ao desempenho do parceiro privado segundo metas e padrões de qualidade e disponibilidade nele definidos.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1088, 272, 1, 'D', 'A contraprestação do Estado deverá ser obrigatoriamente precedida da disponibilização do serviço que é objeto do contrato de parceria público-privada; dessa forma não é possível o pagamento de contraprestação relativa à parcela fruível do serviço contratado.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (273, 33, 1, 1, 1, 'Damião proprietário de terrenos não utilizados mantidos para fins de especulação imobiliária é notificado pela autoridade pública municipal uma vez que seu terreno está incluído no plano Diretor do Município XYZ e a Lei Municipal nº 123 determinou a edificação compulsória e aplicação de IPTU progressivo no tempo. Sobre as possíveis consequências que Damião pode sofrer assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (273, 273, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1089, 273, 1, 'A', 'Caso não seja cumprida a notificação no prazo estabelecido o Poder Público procederá à aplicação do Imposto sobre a Propriedade Predial e Territorial Urbana (IPTU) progressivo no tempo o qual pode ser majorado indefinidamente até que alcance o valor do bem.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1090, 273, 1, 'B', 'Ainda que Damião transfira o imóvel a obrigação de edificação compulsória é transferida aos adquirentes sem que haja interrupção dos prazos previamente estabelecidos pelo Poder Público.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1091, 273, 1, 'C', 'O Poder Público Municipal poderá desapropriar o imóvel de Damião mediante pagamento de indenização justa prévia e em dinheiro que refletirá o valor da base de cálculo do IPTU.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1092, 273, 1, 'D', 'Não há consequência jurídica no descumprimento tendo em vista a não autoexecutoridade nos atos do Poder Público em tema de política urbana sendo necessária a intervenção do Poder Judiciário.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (274, 34, 1, 1, 1, 'Bolão Ltda. sociedade empresária pretende iniciar atividade de distribuição de pneus no mercado brasileiro. Para isso contrata uma consultoria para dentre outros elementos avaliar sua responsabilidade pela destinação final dos pneus que pretende comercializar. Sobre o caso assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (274, 274, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1093, 274, 1, 'A', 'A destinação final dos pneus será de responsabilidade do consumidor final no âmbito do serviço de regular limpeza urbana.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1094, 274, 1, 'B', 'A sociedade empresária será responsável pelo retorno dos produtos após o uso pelo consumidor de forma independente do serviço público de limpeza urbana.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1095, 274, 1, 'C', 'A destinação final dos pneus de responsabilidade solidária do distribuidor e do consumidor final se dará no âmbito do serviço público de limpeza urbana.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1096, 274, 1, 'D', 'Previamente à distribuição de pneus a sociedade empresária deve celebrar convênio com o produtor para estabelecer proporcionalmente as responsabilidades na destinação final dos pneus.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (275, 35, 1, 1, 1, 'Eduardo comprometeu-se a transferir para Daniela um imóvel que possui no litoral mas uma cláusula especial no contrato previa que a transferência somente ocorreria caso a cidade em que o imóvel se localiza viesse a sediar nos próximos dez anos um campeonato mundial de surfe. Depois de realizado o negócio todavia o advento de nova legislação ambiental impôs regras impeditivas para a realização do campeonato naquele local. Sobre a incidência de tais regras assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (275, 275, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1097, 275, 1, 'A', 'Daniela tem direito adquirido à aquisição do imóvel pois a cláusula especial configura um termo.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1098, 275, 1, 'B', 'Prevista uma condição na cláusula especial Daniela tem direito adquirido à aquisição do imóvel.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1099, 275, 1, 'C', 'Há mera expectativa de direito à aquisição do imóvel por parte de Daniela pois a cláusula especial tem natureza jurídica de termo.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1100, 275, 1, 'D', 'Daniela tem somente expectativa de direito à aquisição do imóvel uma vez que há uma condição na cláusula especial.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (276, 36, 1, 1, 1, 'Caio locador celebrou com Marcos locatário contrato de locação predial urbana pelo período de 30 meses sendo o instrumento averbado junto à matrícula do imóvel no RGI. Contudo após seis meses do início da vigência do contrato Caio resolveu se mudar para Portugal e colocou o bem à venda anunciando-o no jornal pelo valor de R$ 500.000 00. Marcos tomou conhecimento do fato pelo anúncio e entrou em contato por telefone com Caio afirmando estar interessado na aquisição do bem e que estaria disposto a pagar o preço anunciado. Caio porém disse que a venda do bem imóvel já tinha sido realizada pelo mesmo preço a Alexandre. Além disso o adquirente do bem Alexandre iria denunciar o contrato de locação e Marcos teria que desocupar o imóvel em 90 dias. Acerca dos fatos narrados assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (276, 276, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1101, 276, 1, 'A', 'Marcos tendo sido preterido na alienação do bem poderá depositar o preço pago e as demais despesas do ato e haver para si a propriedade do imóvel.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1102, 276, 1, 'B', 'Marcos não tem direito de preferência na aquisição do imóvel pois a locação é por prazo determinado.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1103, 276, 1, 'C', 'Marcos somente poderia exercer direito de preferência na aquisição do imóvel se fizesse oferta superior à de Alexandre.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1104, 276, 1, 'D', 'Marcos tendo sido preterido na alienação do bem poderá reclamar de Alexandre adquirente perdas e danos e poderá permanecer no imóvel durante toda a vigência do contrato mesmo se Alexandre denunciar o contrato de locação.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (277, 37, 1, 1, 1, 'Laurentino constituiu servidão de vista no registro competente em favor de Januário assumindo o compromisso de não realizar qualquer ato ou construção que embarace a paisagem de que Januário desfruta em sua janela. Após o falecimento de Laurentino seu filho Lucrécio decide construir mais dois pavimentos na casa para ali passar a habitar com sua esposa. Diante do exposto assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (277, 277, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1105, 277, 1, 'A', 'Januário não pode ajuizar uma ação possessória eis que a servidão é não aparente.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1106, 277, 1, 'B', 'Diante do falecimento de Laurentino a servidão que havia sido instituída automaticamente se extinguiu.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1107, 277, 1, 'C', 'A servidão de vista pode ser considerada aparente quando houver algum tipo de aviso sobre sua existência.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1108, 277, 1, 'D', 'Januário pode ajuizar uma ação possessória provando a existência da servidão com base no título.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (278, 38, 1, 1, 1, 'Quincas adentra terreno vazio e de forma pública passa a construir ali a sua moradia. Após o exercício ininterrupto da posse por 17 (dezessete) anos pleiteia judicialmente o reconhecimento da propriedade do bem pela usucapião. Durante o processo constatou-se que o imóvel estava hipotecado em favor de Jovelino para o pagamento de numerários devidos por Adib proprietário do imóvel. Com base nos fatos apresentados assinale a afirmativa correta. (', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (278, 278, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1109, 278, 1, 'A', 'A hipoteca existente em benefício de Jovelino prevalece sobre eventual direito de Quincas tendo em vista o princípio da prioridade no registro. (' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1110, 278, 1, 'B', 'A hipoteca é um impeditivo para o reconhecimento da usucapião tendo em vista a função social do crédito garantido. (' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1111, 278, 1, 'C', 'Como a usucapião é modo originário de aquisição da propriedade a hipoteca não é capaz de impedir a sua consumação. (' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1112, 278, 1, 'D', 'Quincas pode adquirir pela usucapião o imóvel em questão porém ficará com o ônus de quitar o débito que a hipoteca garantia.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (279, 39, 1, 1, 1, 'Lúcia sem ascendentes e sem descendentes faleceu solteira e não deixou testamento. O pai de Lúcia tinha dois irmãos que tiveram cada qual dois filhos sendo portanto primos dela. Quando do falecimento de Lúcia seus tios já haviam morrido. Ela deixou ainda um sobrinho filho de seu único irmão que também falecera antes dela. Sobre a sucessão de Lúcia de acordo com os fatos narrados assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (279, 279, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1113, 279, 1, 'A', 'O sobrinho concorre com o tio na sucessão de Lúcia partilhando-se por cabeça.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1114, 279, 1, 'B', 'O sobrinho representará seu pai pré-morto na sucessão de Lúcia.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1115, 279, 1, 'C', 'O filho do tio pré-morto será chamado à sucessão por direito de representação.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1116, 279, 1, 'D', 'O sobrinho é o único herdeiro chamado à sucessão e herda por direito próprio.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (280, 40, 1, 1, 1, 'João e Carla foram casados por cinco anos mas com o passar dos anos o casamento se desgastou e eles se divorciaram. As três filhas do casal menores impúberes ficaram sob a guarda exclusiva da mãe que trabalha em uma escola como professora mas que está com os salários atrasados há quatro meses sem previsão de recebimento. João vinha contribuindo para o sustento das crianças mas estranhamente deixou de fazê-lo no último mês. Carla ao procurá-lo foi informada pelos pais de João que ele sofreu um atropelamento e está em estado grave na UTI do Hospital Boa Sorte. Como João é autônomo não pode contribuir justificadamente com o sustento das filhas. Sobre a possibilidade de os avós participarem do sustento das crianças assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (280, 280, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1117, 280, 1, 'A', 'Em razão do divórcio os sogros de Carla são ex-sogros não são mais parentes não podendo ser compelidos judicialmente a contribuir com o pagamento de alimentos para o sustento das netas.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1118, 280, 1, 'B', 'As filhas podem requerer alimentos avoengos se comprovada a impossibilidade de Carla e de João garantirem o sustento das filhas.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1119, 280, 1, 'C', 'Os alimentos avoengos não podem ser requeridos porque os avós só podem ser réus em ação de alimentos no caso de falecimento dos responsáveis pelo sustento das filhas.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1120, 280, 1, 'D', 'Carla não pode representar as filhas em ação de alimentos avoengos porque apenas os genitores são responsáveis pelo sustento dos filhos.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (281, 41, 1, 1, 1, 'André Mariana e Renata pegaram um automóvel emprestado com Flávio comprometendo-se solidariamente a devolvê-lo em quinze dias. Ocorre que Renata dirigindo acima do limite de velocidade causou um acidente que levou à destruição total do veículo. Assinale a opção que apresenta os direitos que Flávio tem diante dos três.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (281, 281, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1121, 281, 1, 'A', 'Pode exigir de qualquer dos três o equivalente pecuniário do carro mais perdas e danos.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1122, 281, 1, 'B', 'Pode exigir de qualquer dos três o equivalente pecuniário do carro mas só pode exigir perdas e danos de Renata.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1123, 281, 1, 'C', 'Pode exigir de cada um dos três um terço do equivalente pecuniário do carro e das perdas e danos.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1124, 281, 1, 'D', 'Pode exigir de cada um dos três um terço do equivalente pecuniário do carro mas só pode exigir perdas e danos de Renata.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (282, 42, 1, 1, 1, 'Maria aluna do 9º ano do Ensino Fundamental de uma escola que não adota a obrigatoriedade do uso de uniforme frequenta regularmente culto religioso afro-brasileiro com seus pais. Após retornar das férias escolares a aluna passou a ir às aulas com um lenço branco enrolado na cabeça afirmando que necessitava permanecer coberta por 30 dias. As alunas Fernanda e Patrícia incomodadas com a situação procuraram a direção da escola para reclamar da vestimenta da aluna. O diretor da escola entrou em contato com o advogado do estabelecimento de ensino a fim de obter subsídios para a sua decisão. A partir do caso narrado assinale a opção que apresenta a orientação que você como advogado da escola daria ao diretor.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (282, 282, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1125, 282, 1, 'A', 'Proibir o acesso da aluna à escola.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1126, 282, 1, 'B', 'Marcar uma reunião com os pais da aluna Maria a fim de compeli-los a descobrir a cabeça da filha.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1127, 282, 1, 'C', 'Permitir o acesso regular da aluna.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1128, 282, 1, 'D', 'Proibir o acesso das três alunas.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (283, 43, 1, 1, 1, 'Os irmãos órfãos João com 8 anos de idade e Caio com 5 anos de idade crescem juntos em entidade de acolhimento institucional aguardando colocação em família substituta. Não existem pretendentes domiciliados no Brasil interessados na adoção dos irmãos de forma conjunta apenas separados. Existem famílias estrangeiras com interesse na adoção de crianças com o perfil dos irmãos e uma família de brasileiros domiciliados na Itália sendo esta a última inscrita no cadastro. Considerando o direito à convivência familiar e comunitária de toda criança e de todo adolescente assinale a opção que apresenta a solução que atende aos interesses dos irmãos.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (283, 283, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1129, 283, 1, 'A', 'Adoção nacional pela família brasileira domiciliada na Itália.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1130, 283, 1, 'B', 'Adoção internacional pela família estrangeira.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1131, 283, 1, 'C', 'Adoção nacional por famílias domiciliadas no Brasil ainda que separados.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1132, 283, 1, 'D', 'Adoção internacional pela família brasileira domiciliada na Itália' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (284, 44, 1, 1, 1, 'Os arquitetos Everton e Joana adquiriram pacote de viagens para passar a lua de mel na Europa primeira viagem internacional do casal. Ocorre que o trajeto do voo previa conexão em um país que exigia visto de trânsito tendo havido impedimento do embarque dos noivos ainda no Brasil por não terem o visto exigido. O casal questionou a agência de turismo por não ter dado qualquer explicação prévia nesse sentido e a fornecedora informou que não se responsabilizava pela informação de necessidade de visto para a realização da viagem. Diante do caso apresentado assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (284, 284, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1133, 284, 1, 'A', 'Cabe ação de reparação por danos extrapatrimoniais em razão da insuficiência de informação clara e precisa que deveria ter sido prestada pela agência de turismo no tocante à necessidade de visto de trânsito para a conexão internacional prevista no trajeto.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1134, 284, 1, 'B', 'Não houve danos materiais a serem ressarcidos já que os consumidores sequer embarcaram situação muito diferente de terem de retornar às próprias expensas diretamente do país de conexão interrompendo a viagem durante o percurso.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1135, 284, 1, 'C', 'Não ocorreram danos extrapatrimoniais por se tratar de pessoas que tinham capacidade de leitura e compreensão do contrato sendo culpa exclusiva das próprias vítimas a interrupção da viagem por desconhecerem a necessidade de visto de trânsito para realizarem a conexão internacional.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1136, 284, 1, 'D', 'Houve culpa exclusiva da empresa aérea que emitiu os bilhetes de viagem não podendo a agência de viagem ser culpabilizada por ser o comerciante responsável subsidiariamente e não responder diretamente pelo fato do serviço.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (285, 45, 1, 1, 1, 'Osvaldo adquiriu um veículo zero quilômetro e ao chegar a casa verificou que no painel do veículo foi acionada a indicação de problema no nível de óleo. Ao abrir o capô constatou sujeira de óleo em toda a área. Osvaldo voltou imediatamente à concessionária que realizou uma rigorosa avaliação do veículo e constatou que havia uma rachadura na estrutura do motor que por isso deveria ser trocado. Oswaldo solicitou um novo veículo aduzindo que optou pela aquisição de um zero quilômetro por buscar um carro que tivesse toda a sua estrutura “de fábrica”. A concessionária se negou a efetuar a troca ou devolver o dinheiro alegando que isso não descaracterizaria o veículo como novo e que o custo financeiro de faturamento e outras medidas administrativas eram altas não justificando por aquele motivo o desfazimento do negócio. No mesmo dia Osvaldo procura você como advogado para orientá-lo. Assinale a opção que apresenta a orientação dada.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (285, 285, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1137, 285, 1, 'A', 'Cuida-se de vício do produto e a concessionária dispõe de até trinta dias para providenciar o reparo fase que ordinariamente deve preceder o direito do consumidor de pleitear a troca do veículo.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1138, 285, 1, 'B', 'Trata-se de fato do produto e o consumidor sempre pode exigir a imediata restituição da quantia paga sem prejuízo de pleitear perdas e danos em juízo.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1139, 285, 1, 'C', 'Há evidente vício do produto sendo subsidiária a responsabilidade da concessionária devendo o consumidor ajuizar a ação de indenização por danos materiais em face do fabricante.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1140, 285, 1, 'D', 'Trata-se de fato do produto e o consumidor não tem interesse de agir pois está no curso do prazo para o fornecedor sanar o defeito.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (286, 46, 1, 1, 1, 'Miguel e Paulo pretendem constituir uma sociedade do tipo limitada porque não pretendem responder subsidiariamente pelas obrigações sociais. Na consulta a um advogado previamente à elaboração do contrato foram informados de que nesse tipo societário todos os sócios respondem', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (286, 286, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1141, 286, 1, 'A', 'solidariamente pela integralização do capital social.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1142, 286, 1, 'B', 'até o valor da quota de cada um sem solidariedade entre si e em relação à sociedade.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1143, 286, 1, 'C', 'até o valor da quota de cada um após cinco anos da data do arquivamento do contrato.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1144, 286, 1, 'D', 'solidariamente pelas obrigações sociais.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (287, 47, 1, 1, 1, 'Um cliente apresenta a você um cheque nominal à ordem com as assinaturas do emitente no anverso e do endossante no verso. No verso da cártula também consta uma terceira assinatura identificada apenas como aval pelo signatário. Com base nessas informações assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (287, 287, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1145, 287, 1, 'A', 'O aval dado no título foi irregular pois para a sua validade deveria ter sido lançado no anverso.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1146, 287, 1, 'B', 'A falta de indicação do avalizado permite concluir que ele pode ser qualquer dos signatários (emitente ou endossante).' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1147, 287, 1, 'C', 'O aval dado no título foi na modalidade em branco sendo avalizado o emitente.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1148, 287, 1, 'D', 'O aval somente é cabível no cheque não à ordem sendo considerado não escrito se a emissão for à ordem.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (288, 48, 1, 1, 1, 'O administrador da sociedade empresária Dutra & Filhos Comércio de Alimentos Ltda. consulta seu advogado para orientá-lo sobre o contrato apropriado para o aumento de sua capacidade de distribuição. A intenção da pessoa jurídica é celebrar um contrato pelo qual possa receber a posse direta de veículos que serão indicados por ela ao proprietário para utilizá-los por prazo determinado mediante o pagamento de prestações mensais durante a vigência do contrato. Ao termo final a cliente deseja ter a possibilidade de adquirir os veículos ao invés de ser obrigada a devolvê-los ao proprietário ou renovar o contrato. Assinale a opção que indica o contrato apropriado para a sociedade empresária.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (288, 288, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1149, 288, 1, 'A', 'Locação a prazo determinado.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1150, 288, 1, 'B', 'Cessão de uso a título oneroso.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1151, 288, 1, 'C', 'Compra e venda a prazo.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1152, 288, 1, 'D', 'Arrendamento mercantil.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (289, 49, 1, 1, 1, 'A sociedade empresária Pará de Minas Veículos Ltda. pretende requerer sua recuperação judicial. Ao analisar a minuta de petição inicial o gerente administrativo listou os impedimentos ao pedido de recuperação. Assinale a opção que apresenta um desses impedimentos.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (289, 289, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1153, 289, 1, 'A', 'O devedor ter há menos de 5 (cinco) anos obtido concessão de recuperação judicial.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1154, 289, 1, 'B', 'O devedor possuir ativo que não corresponda a pelo menos 50% (cinquenta por cento) do passivo quirografário.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1155, 289, 1, 'C', 'O devedor deixar de requerer sua autofalência nos 30 (trinta) dias seguintes ao vencimento de qualquer obrigação líquida.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1156, 289, 1, 'D', 'A sociedade ter como administrador pessoa condenada por crime contra o patrimônio ou contra a fé pública.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (290, 50, 1, 1, 1, 'O empresário individual Ives Diniz em conluio com seus dois primos realizou empréstimos simulados a fim de obter crédito para si; por esse e outros motivos foi decretada sua falência. No curso do processo falimentar o administrador judicial verificou a prática de outros atos praticados pelo devedor e seus primos antes da falência; entre eles a transferência de bens do estabelecimento a terceiros lastreados em pagamentos de dívidas fictícias com nítido prejuízo à massa. De acordo com o enunciado e as disposições da Lei de Falência e Recuperação de Empresas o advogado contratado pelo administrador judicial para defender os direitos e interesses da massa deverá', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (290, 290, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1157, 290, 1, 'A', 'requerer no juízo da falência a instauração do incidente de desconsideração da personalidade jurídica.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1158, 290, 1, 'B', 'ajuizar ação revocatória em nome da massa falida no juízo da falência.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1159, 290, 1, 'C', 'ajuizar ação pauliana em nome do administrador judicial no juízo cível.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1160, 290, 1, 'D', 'requerer no juízo da falência o sequestro dos bens dos primos do empresário como medida antecedente à ação de responsabilidade civil.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (291, 51, 1, 1, 1, 'Leilane autora da ação de indenização por danos morais proposta em face de Carlindo na 5ª Vara Cível da comarca da capital informou em sua petição inicial que não possuía interesse na audiência de conciliação prevista no Art. 334 do CPC/15. Mesmo assim o magistrado marcou a audiência de conciliação e ordenou a citação do réu. O réu regularmente citado manifestou interesse na realização da referida audiência na qual apenas o réu compareceu. O juiz então aplicou à autora a multa de 2% sobre o valor da causa. Sobre o procedimento do magistrado a partir do caso apresentado assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (291, 291, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1161, 291, 1, 'A', 'O magistrado não deveria ter marcado a audiência de conciliação já que a autora informou em sua petição inicial que não possuía interesse.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1162, 291, 1, 'B', 'O magistrado agiu corretamente tendo em vista que a conduta da autora se caracteriza como um ato atentatório à dignidade da justiça.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1163, 291, 1, 'C', 'O magistrado deveria ter declarado o processo extinto sem resolução do mérito e a multa não possui fundamento legal.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1164, 291, 1, 'D', 'A manifestação de interesse do réu na realização da referida audiência pode ser feita em até 72 horas antes da sua realização.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (292, 52, 1, 1, 1, 'O advogado Jonas interpôs Recurso Especial contra acórdão do Tribunal de Justiça do Estado X. Ocorre que no corrente ano a Vice-Presidência/Presidência do referido Tribunal negou seguimento ao recurso interposto afirmando que o acórdão recorrido se encontra no mesmo sentido de precedente do STJ julgado sob o rito dos recursos repetitivos. Nessa hipótese caso deseje impugnar a referida decisão o advogado deverá interpor', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (292, 292, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1165, 292, 1, 'A', 'Agravo de Instrumento direcionado ao Ministro Presidente do STJ.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1166, 292, 1, 'B', 'Agravo em Recurso Especial direcionado ao Ministro Presidente do STJ.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1167, 292, 1, 'C', 'Agravo em Recurso Especial direcionado ao Vice- Presidente do Tribunal de Justiça do Estado X.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1168, 292, 1, 'D', 'Agravo Interno direcionado ao órgão colegiado competente para revisar as decisões do Presidente/Vice- Presidente do Tribunal de Justiça.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (293, 53, 1, 1, 1, 'O Sr. João pessoa idosa e beneficiária de plano de saúde individual da sociedade “ABC Saúde Ltda.” começa a sentir fortes dores no peito durante a madrugada e socorrido por seus familiares é encaminhado para a unidade hospitalar mais próxima. O médico responsável pelo atendimento inicial constata um quadro clínico grave com risco de morte sendo necessário o imediato encaminhamento do Sr. João para a Unidade de Terapia Intensiva (UTI) do hospital. Ao ser contatado o plano de saúde informa que não autoriza a internação uma vez que o Sr. João ainda não havia cumprido o período de carência exigido em contrato. Imediatamente um dos filhos do Sr. João advogado elabora a ação cabível e recorre ao plantão judicial do Tribunal de Justiça do estado em que reside. A partir do caso narrado assinale a alternativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (293, 293, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1169, 293, 1, 'A', 'A tutela de urgência a ser requerida deve ser deferida tendo em vista os princípios da cooperação e da não surpresa que regem a codificação processual vigente após a prévia oitiva do representante legal do plano de saúde “ABC Saúde Ltda.” no prazo de 5 (cinco) dias úteis.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1170, 293, 1, 'B', 'Uma vez demonstrado o perigo de dano ou de risco ao resultado útil do processo o magistrado poderá conceder tutela de evidência em favor do Sr. João autorizando sua internação provisória na Unidade de Terapia Intensiva do hospital.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1171, 293, 1, 'C', 'Diante da urgência do caso contemporânea à propositura da ação a petição inicial redigida poderia limitar-se ao requerimento da tutela antecipada e à indicação do pedido final. Concedida a tutela antecipada o autor deverá aditar a petição inicial em 15 (quinze) dias ou em outro prazo maior que o juiz fixar.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1172, 293, 1, 'D', 'Concedida a tutela provisória requerida em favor do Sr. João ela conserva sua eficácia na pendência do processo apenas podendo vir a ser revogada ou modificada com a prolação da sentença definitiva de mérito.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (294, 54, 1, 1, 1, 'Maria dirigia seu carro em direção ao trabalho quando se envolveu em acidente com um veículo do Município de São Paulo afetado à Secretaria de Saúde. Em razão da gravidade do acidente Maria permaneceu 06 (seis) meses internada sendo necessária a realização de 03 (três) cirurgias. Quinze dias após a alta médica a vítima ingressou com ação de reparação por danos morais e materiais em face do ente público. Na sentença os pedidos foram julgados procedentes com condenação do ente público ao pagamento de 200 (duzentos) salários mínimos não tendo a ré interposto recurso. Diante de tais considerações assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (294, 294, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1173, 294, 1, 'A', 'Ainda que o Município de São Paulo não interponha qualquer recurso a sentença está sujeita à remessa necessária pois a condenação é superior a 100 (cem) salários mínimos limite aplicável ao caso o que impede o cumprimento de sentença pelo advogado da autora.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1174, 294, 1, 'B', 'A sentença está sujeita à remessa necessária em qualquer condenação que envolva a Fazenda Pública.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1175, 294, 1, 'C', 'A sentença não está sujeita à remessa necessária porquanto a sentença condenatória é ilíquida. Maria poderá assim propor a execução contra a Fazenda Pública tão logo a sentença transite em julgado.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1176, 294, 1, 'D', 'A sentença não está sujeita à remessa necessária pois a condenação é inferior a 500 (quinhentos) salários mínimos limite aplicável ao caso. Após o trânsito em julgado Maria poderá promover o cumprimento de sentença em face do Município de São Paulo.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (295, 55, 1, 1, 1, 'Arthur ajuizou ação perante o Juizado Especial Cível da Comarca do Rio de Janeiro com o objetivo de obter reparação por danos materiais em razão de falha na prestação de serviços pela sociedade empresária Consultex. A sentença de improcedência dos pedidos iniciais foi publicada mas não apreciou juridicamente um argumento relevante suscitado na inicial desconsiderando em sua fundamentação importante prova do nexo de causalidade. Arthur pretende opor embargos de declaração para ver sanada tal omissão. Diante de tal cenário assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (295, 295, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1177, 295, 1, 'A', 'Arthur poderá opor embargos de declaração suspendendo o prazo para interposição de recurso para a Turma Recursal.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1178, 295, 1, 'B', 'Os embargos não interrompem ou suspendem o prazo para interposição de recurso para a Turma Recursal de modo que Arthur deverá optar entre os embargos ou o recurso sob pena de preclusão.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1179, 295, 1, 'C', 'Eventuais embargos de declaração interpostos por Arthur interromperão o prazo para interposição de recurso para a Turma Recursal.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1180, 295, 1, 'D', 'Arthur não deverá interpor embargos de declaração pois estes não são cabíveis no âmbito de Juizados Especiais.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (296, 56, 1, 1, 1, 'Marcos se envolveu em um acidente abalroando a motocicleta de Bruno em razão de não ter visto que a pista estava interditada. Bruno ajuizou em face de Marcos ação de indenização por danos materiais visando receber os valores necessários ao conserto de sua motocicleta. Marcos ao receber a citação da ação entendeu que a responsabilidade de pagamento era da Seguradora Confiança em virtude de contrato de seguro que havia pactuado para seu veículo antes do acidente. Diante de tal situação assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (296, 296, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1181, 296, 1, 'A', 'Marcos pode promover oposição em face de Bruno e da seguradora.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1182, 296, 1, 'B', '(Marcos pode promover denunciação da lide à seguradora.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1183, 296, 1, 'C', 'Marcos pode pedir a instauração de incidente de desconsideração da personalidade jurídica em face da seguradora.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1184, 296, 1, 'D', 'Marcos pode promover o chamamento ao processo da seguradora.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (297, 57, 1, 1, 1, 'O Supermercado “X” firmou contrato com a pessoa jurídica “Excelência” – sociedade empresária de renome - para que esta lhe prestasse assessoria estratégica e planejamento empresarial no processo de expansão de suas unidades por todo o país. Diante da discussão quanto ao cumprimento da prestação acordada uma vez que o supermercado entendeu que o serviço fora prestado de forma deficiente as partes se socorreram da arbitragem em razão de expressa previsão do meio de solução de conflitos trazida no contrato. Na arbitragem restou decidido que assistia razão ao supermercado sendo a sociedade empresária “Excelência” condenada ao pagamento de indenização além de multa de 30%. Considerando o exposto assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (297, 297, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1185, 297, 1, 'A', 'Por se tratar de um título executivo extrajudicial deve ser instaurado um processo de execução.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1186, 297, 1, 'B', 'Por se tratar de um título executivo judicial será promovido segundo as regras do cumprimento de sentença.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1187, 297, 1, 'C', 'A sentença arbitral só poderá ser executada junto ao Poder Judiciário após ser confirmada em processo de conhecimento quando adquire força de título executivo judicial.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1188, 297, 1, 'D', 'A sentença arbitral será executada segundo as regras do cumprimento de sentença tendo em vista seu caráter de título executivo extrajudicial.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (298, 58, 1, 1, 1, 'Cássio foi denunciado pela prática de um crime de dano qualificado por ter atingido bem municipal (Art. 163 parágrafo único inciso III do CP – pena: detenção de 6 meses a 3 anos e multa) merecendo destaque que em sua Folha de Antecedentes Criminais consta uma única condenação anterior definitiva oriunda de sentença publicada 4 anos antes pela prática do crime de lesão corporal culposa praticada na direção de veículo automotor. Ao final da instrução Cássio confessa integralmente os fatos dizendo estar arrependido e esclarecendo que “perdeu a cabeça” no momento do crime sendo certo que está trabalhando e tem 03 filhos com menos de 10 anos de idade que são por ele sustentados. Apenas com base nas informações constantes o(a) advogado(a) de Cássio poderá pleitear de acordo com as previsões do Código Penal em sede de alegações finais ', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (298, 298, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1189, 298, 1, 'A', 'o reconhecimento do perdão judicial.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1190, 298, 1, 'B', 'o reconhecimento da atenuante da confissão mas nunca sua compensação com a reincidência.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1191, 298, 1, 'C', 'a substituição da pena privativa de liberdade por restritiva de direitos apesar de o agente ser reincidente.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1192, 298, 1, 'D', 'o afastamento da agravante da reincidência já que o crime pretérito foi praticado em sua modalidade culposa e não dolosa.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (299, 59, 1, 1, 1, 'Cláudio na cidade de Campinas transportava e portava em um automóvel três armas de fogo sendo que duas estavam embaixo do banco do carona e uma em sua cintura. Abordado por policiais foram localizadas todas as armas. Diante disso o Ministério Público ofereceu denúncia em face de Cláudio pela prática de três crimes de porte de arma de fogo de uso permitido em concurso material (Art. 14 da Lei nº 10.826/03 por três vezes na forma do Art. 69 do Código Penal). Foi acostado nos autos laudo pericial confirmando o potencial lesivo do material bem como que as armas eram de calibre.38 ou seja de uso permitido com numeração de série aparente. Considerando que todos os fatos narrados foram confirmados em juízo é correto afirmar que o(a) advogado(a) de Cláudio deverá defender o reconhecimento', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (299, 299, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1193, 299, 1, 'A', 'de crime único de porte de arma de fogo.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1194, 299, 1, 'B', 'da continuidade delitiva entre os três delitos imputados.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1195, 299, 1, 'C', 'do concurso formal entre dois delitos em continuidade delitiva com o terceiro.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1196, 299, 1, 'D', 'do concurso formal de crimes entre os três delitos imputados.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (300, 60, 1, 1, 1, 'Bárbara nascida em 23 de janeiro de 1999 no dia 15 de janeiro de 2017 decide sequestrar Felipe por dez dias para puni-lo pelo fim do relacionamento amoroso. No dia 16 de janeiro de 2017 efetivamente restringe a liberdade do ex-namorado trancando-o em uma casa e mantendo consigo a única chave do imóvel. Nove dias após a restrição da liberdade a polícia toma conhecimento dos fatos e consegue libertar Felipe não tendo assim se realizado em razão de circunstâncias alheias a restrição da liberdade por dez dias pretendida por Bárbara. Considerando que no dia 23 de janeiro de 2017 entrou em vigor nova lei mais gravosa alterando a sanção penal prevista para o delito de sequestro simples passando a pena a ser de 01 a 05 anos de reclusão e não mais de 01 a 03 anos o Ministério Público ofereceu denúncia em face de Bárbara imputando-lhe a prática do crime do Art. 148 do Código Penal (Sequestro e Cárcere Privado) na forma da legislação mais recente ou seja aplicando-se em caso de condenação pena de 01 a 05 anos de reclusão. Diante da situação hipotética narrada é correto afirmar que o advogado de Bárbara de acordo com a jurisprudência do Supremo Tribunal Federal deverá pleitear', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (300, 300, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1197, 300, 1, 'A', 'a aplicação do instituto da suspensão condicional do processo.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1198, 300, 1, 'B', 'a aplicação da lei anterior mais benéfica ou seja a aplicação da pena entre o patamar de 01 a 03 anos de reclusão.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1199, 300, 1, 'C', 'o reconhecimento da inimputabilidade da acusada em razão da idade.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1200, 300, 1, 'D', 'o reconhecimento do crime em sua modalidade tentada.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (301, 61, 1, 1, 1, 'Decidido a praticar crime de furto na residência de um vizinho João procura o chaveiro Pablo e informa do seu desejo pedindo que fizesse uma chave que possibilitasse o ingresso na residência no que foi atendido. No dia do fato considerando que a porta já estava aberta João ingressa na residência sem utilizar a chave que lhe fora entregue por Pablo e subtrai uma TV. Chegando em casa narra o fato para sua esposa que o convence a devolver o aparelho subtraído. No dia seguinte João atende à sugestão da esposa e devolve o bem para a vítima narrando todo o ocorrido ao lesado que por sua vez comparece à delegacia e promove o registro próprio. Considerando o fato narrado na condição de advogado(a) sob o ponto de vista técnico deverá ser esclarecido aos familiares de Pablo e João que', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (301, 301, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1201, 301, 1, 'A', 'nenhum deles responderá pelo crime tendo em vista que houve arrependimento eficaz por parte de João e como causa de excludente da tipicidade estende-se a Pablo.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1202, 301, 1, 'B', 'ambos deverão responder pelo crime de furto qualificado aplicando-se a redução de pena apenas a João em razão do arrependimento posterior.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1203, 301, 1, 'C', 'ambos deverão responder pelo crime de furto qualificado aplicando-se a redução de pena para os dois em razão do arrependimento posterior tendo em vista que se trata de circunstância objetiva.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1204, 301, 1, 'D', 'João deverá responder pelo crime de furto simples com causa de diminuição do arrependimento posterior enquanto Pablo não responderá pelo crime contra o patrimônio.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (302, 62, 1, 1, 1, 'No dia 28 de agosto de 2011 após uma discussão no trabalho quando todos comemoravam os 20 anos de João este desfere uma facada no braço de Paulo que fica revoltado e liga para a Polícia sendo João preso em flagrante pela prática do injusto de homicídio tentado obtendo liberdade provisória logo em seguida. O laudo de exame de delito constatou a existência de lesão leve. A denúncia foi oferecida em 23 de agosto de 2013 e recebida pelo juiz em 28 de agosto de 2013. Finda a primeira fase do procedimento do Tribunal do Júri ocasião em que a vítima compareceu confirmou os fatos inclusive dizendo acreditar que a intenção do agente era efetivamente matá-la e demonstrou todo seu inconformismo com a conduta do réu João foi pronunciado sendo a decisão publicada em 23 de agosto de 2015 não havendo impugnação pelas partes. Submetido a julgamento em sessão plenária em 18 de julho de 2017 os jurados afastaram a intenção de matar ocorrendo em sentença então a desclassificação para o crime de lesão corporal simples que tem a pena máxima prevista de 01 ano sendo certo que o Código Penal prevê que a pena de 01 a 02 anos prescreve em 04 anos. Na ocasião você como advogado(a) de João considerando apenas as informações narradas deverá requerer que seja declarada a extinção da punibilidade pela', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (302, 302, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1205, 302, 1, 'A', 'decadência por ausência de representação da vítima.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1206, 302, 1, 'B', 'prescrição da pretensão punitiva porque já foi ultrapassado o prazo prescricional entre a data do fato e a do recebimento da denúncia.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1207, 302, 1, 'C', '(prescrição da pretensão punitiva porque já foi ultrapassado o prazo prescricional entre a data do oferecimento da denúncia e a da publicação da decisão de pronúncia.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1208, 302, 1, 'D', 'prescrição da pretensão punitiva porque entre a data do recebimento da denúncia e a do julgamento pelo júri decorreu o prazo prescricional.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (303, 63, 1, 1, 1, 'Com dificuldades financeiras para comprar o novo celular pretendido Vanessa sem qualquer envolvimento pretérito com aparato policial ou judicial aceita a pedido de namorado de sua prima que havia conhecido dois dias antes transportar 500 g de cocaína de Alagoas para Sergipe. Apesar de aceitar a tarefa Vanessa solicitou como recompensa R$ 5.000 00 já que estava muito nervosa por nunca ter adotado qualquer comportamento parecido. Após a transferência do valor acordado Vanessa esconde o material entorpecente na mala de seu carro e inicia o transporte da substância. Ainda no estado de Alagoas 30 minutos depois Vanessa é abordada por policiais e presa em flagrante. Após denúncia pela prática do crime de tráfico de drogas com causa de aumento do Art. 40 inciso V da Lei nº 11.343/06 (“caracterizado tráfico entre Estados da Federação ou entre estes e o Distrito Federal”) durante a instrução todos os fatos são confirmados: Folha de Antecedentes Criminais sem outras anotações primeira vez no transporte de drogas transferência de valores que o bem transportado era droga e que a pretensão era entregar o material em Sergipe. Intimado da sentença condenatória nos termos da denúncia o advogado de Vanessa de acordo com as previsões da Lei nº 11.343/06 e a jurisprudência do Superior Tribunal de Justiça deverá pleitear', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (303, 303, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1209, 303, 1, 'A', 'o reconhecimento da causa de diminuição de pena do tráfico privilegiado e reconhecimento da tentativa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1210, 303, 1, 'B', 'o afastamento da causa de aumento e o reconhecimento da causa de diminuição de pena do tráfico privilegiado.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1211, 303, 1, 'C', 'o afastamento da causa de aumento apenas.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1212, 303, 1, 'D', 'o reconhecimento da causa de diminuição de pena do tráfico privilegiado apenas.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (304, 64, 1, 1, 1, 'Lívia insatisfeita com o fim do relacionamento amoroso com Pedro vai até a casa deste na companhia da amiga Carla e ambas começam a quebrar todos os porta-retratos da residência nos quais estavam expostas fotos da nova namorada de Pedro. Quando descobre os fatos Pedro procura um advogado que esclarece a natureza privada da ação criminal pela prática do crime de dano. Diante disso Pedro opta por propor queixa-crime em face de Carla pela prática do crime de dano (Art. 163 caput do Código Penal) já que nunca mantiveram boa relação e ele tinha conhecimento de que ela era reincidente mas quanto a Lívia liga para ela e diz que nada fará pedindo apenas que o fato não se repita. Apesar da decisão de Pedro Lívia fica preocupada quanto à possibilidade de ele mudar de opinião razão pela qual contrata um advogado junto com Carla para consultoria jurídica. Considerando apenas as informações narradas o advogado deverá esclarecer que ocorreu', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (304, 304, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1213, 304, 1, 'A', 'renúncia em relação a Lívia de modo que a queixa-crime não deve ser recebida em relação a Carla.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1214, 304, 1, 'B', 'renúncia em relação a Lívia de modo que a queixa-crime deve ser recebida apenas em relação a Carla.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1215, 304, 1, 'C', 'perempção em relação a Lívia de modo que a queixa- crime deve ser recebida apenas em relação a Carla.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1216, 304, 1, 'D', 'perdão do ofendido em relação a Lívia de modo que a queixa-crime deve ser recebida apenas em relação a Carla.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (305, 65, 1, 1, 1, 'João foi denunciado pela prática do crime de furto qualificado previsto no Art. 155 § 4º inciso I do Código Penal. Em primeira instância João foi absolvido. Em sede de recurso de apelação apresentado pelo Ministério Público houve provimento parcial do recurso sendo o agente condenado de maneira unânime. Apesar da unanimidade na condenação o reconhecimento da qualificadora restou afastado por maioria de votos. Ademais um dos desembargadores ainda votou pelo reconhecimento do privilégio do Art. 155 § 2º do CP mas restou isolado e vencido. Insatisfeito com a condenação pelo furto simples o Ministério Público apresenta embargos infringentes em busca do reconhecimento da qualificadora. Considerando apenas as informações narradas é correto afirmar que o advogado de João sob o ponto de vista técnico deverá defender', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (305, 305, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1217, 305, 1, 'A', 'o não conhecimento dos embargos infringentes apresentados pelo Ministério Público e apresentar recurso de embargos infringentes em busca da absolvição de João.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1218, 305, 1, 'B', 'o conhecimento e não provimento dos embargos infringentes apresentados pelo Ministério Público e apresentar embargos infringentes em busca do reconhecimento do privilégio.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1219, 305, 1, 'C', 'o não conhecimento dos embargos infringentes apresentados pelo Ministério Público e apresentar embargos infringentes em busca do reconhecimento do privilégio.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1220, 305, 1, 'D', 'o conhecimento e não provimento dos embargos do Ministério Público e não poderá apresentar recurso de embargos infringentes.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (306, 66, 1, 1, 1, 'Na cidade de Angra dos Reis Sérgio encontra um documento adulterado (logo falso) que originariamente fora expedido por órgão estadual. Valendo-se de tal documento comparece a uma agência da Caixa Econômica Federal localizada na cidade do Rio de Janeiro e apresenta o documento falso ao gerente do estabelecimento. Desconfiando da veracidade da documentação o gerente do estabelecimento bancário chama a Polícia e Sérgio é preso em flagrante sendo denunciado pela prática do crime de uso de documento falso (Art. 304 do Código Penal) perante uma das Varas Criminais da Justiça Estadual da cidade do Rio de Janeiro. Considerando as informações narradas de acordo com a jurisprudência do Superior Tribunal de Justiça o advogado de Sérgio deverá', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (306, 306, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1221, 306, 1, 'A', 'alegar a incompetência pois a Justiça Federal será competente devendo ser considerada a cidade de Angra dos Reis para definir o critério territorial.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1222, 306, 1, 'B', 'alegar a incompetência pois a Justiça Federal será competente devendo ser considerada a cidade do Rio de Janeiro para definir o critério territorial.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1223, 306, 1, 'C', 'alegar a incompetência pois apesar de a Justiça Estadual ser competente deverá ser considerada a cidade de Angra dos Reis para definir o critério territorial.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1224, 306, 1, 'D', 'reconhecer a competência do juízo perante o qual foi apresentada a denúncia.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (307, 67, 1, 1, 1, 'Tiago funcionário público foi vítima de crime de difamação em razão de suas funções. Após Tiago narrar os fatos em sede policial e demonstrar interesse em ver o autor do fato responsabilizado é instaurado inquérito policial para investigar a notícia de crime. Quando da elaboração do relatório conclusivo a autoridade policial conclui pela prática delitiva da difamação majorada por ser contra funcionário público em razão de suas funções bem como identifica João como autor do delito. Tiago então procura seu advogado e informa a este as conclusões 1 (um) mês após os fatos. Considerando apenas as informações narradas o advogado de Tiago de acordo com a jurisprudência do Supremo Tribunal Federal deverá esclarecer que', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (307, 307, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1225, 307, 1, 'A', 'caberá ao Ministério Público oferecer denúncia em face de João após representação do ofendido mas Tiago não poderá optar por oferecer queixa-crime.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1226, 307, 1, 'B', 'caberá a Tiago assistido por seu advogado oferecer queixa-crime não podendo o ofendido optar por oferecer representação para o Ministério Público apresentar denúncia.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1227, 307, 1, 'C', 'Tiago poderá optar por oferecer queixa-crime assistido por advogado ou oferecer representação ao Ministério Público para que seja analisada a possibilidade de oferecimento de denúncia.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1228, 307, 1, 'D', 'caberá ao Ministério Público oferecer denúncia independentemente de representação do ofendido.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (308, 68, 1, 1, 1, 'Durante instrução probatória em que se imputava a João a prática de um crime de peculato foram intimados para depor em audiência de instrução e julgamento os policiais civis que participaram das investigações a ex-esposa de João que tinha conhecimento dos fatos e o padre para o qual João contava o que considerava seus pecados inclusive sobre os desvios de dinheiro público. Preocupados todos os intimados para depoimento foram à audiência acompanhados de seus advogados demonstrando interesse em não prestar declarações. Considerando apenas as informações narradas assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (308, 308, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1229, 308, 1, 'A', 'Apenas o advogado da ex-esposa de João poderá requerer que sua cliente seja eximida do dever de depor devendo os demais prestar declarações.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1230, 308, 1, 'B', 'Todos os advogados poderão requerer que seus clientes sejam eximidos do dever de depor.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1231, 308, 1, 'C', 'Apenas o advogado do padre poderá buscar que ele não preste declarações já que proibido por ofício de depor devendo os demais prestar declarações.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1232, 308, 1, 'D', 'Apenas os advogados da ex-esposa de João e do padre poderão requerer que seus clientes não sejam ouvidos na condição de testemunhas.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (309, 69, 1, 1, 1, 'Vinícius sócio de um grande escritório de advocacia especializado na área criminal recebeu no dia 02 de outubro de 2017 duas intimações de decisões referentes a dois clientes diferentes. A primeira intimação tratava de decisão proferida pela 1ª Câmara Criminal de determinado Tribunal de Justiça denegando a ordem de habeas corpus que havia sido apresentada perante o órgão em favor de Gilmar (após negativa em primeira instância) que responde preso a ação pela suposta prática de crime de roubo. A segunda intimação foi de decisão proferida pelo Juiz de Direito da 1ª Vara Criminal de Fortaleza também denegando ordem de habeas corpus mas dessa vez a medida havia sido apresentada em favor de Rubens que figura como indiciado em inquérito que investiga a suposta prática do crime de tráfico de drogas. Diante das intimações realizadas insatisfeito com as decisões proferidas Vinícius para combater as decisões prejudiciais a Gilmar e Rubens deverá apresentar', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (309, 309, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1233, 309, 1, 'A', 'Recurso Ordinário Constitucional e Recurso em Sentido Estrito respectivamente.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1234, 309, 1, 'B', 'Recurso em Sentido Estrito nos dois casos.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1235, 309, 1, 'C', 'Recurso Ordinário Constitucional nos dois casos.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1236, 309, 1, 'D', 'Recurso Especial e Recurso Ordinário Constitucional respectivamente.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (310, 70, 1, 1, 1, 'Solange é comissária de bordo em uma grande empresa de transporte aéreo e ajuizou reclamação trabalhista postulando adicional de periculosidade alegando que permanecia em área de risco durante o abastecimento das aeronaves porque ele era feito com a tripulação a bordo. Iracema vizinha de Solange trabalha em uma unidade fabril recebendo adicional de insalubridade mas após cinco anos sua atividade foi retirada da lista de atividades insalubres por ato da autoridade competente. Sobre as duas situações segundo a norma de regência e o entendimento consolidado do TST assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (310, 310, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1237, 310, 1, 'A', 'Solange não tem direito ao adicional de periculosidade e Iracema perderá o direito ao adicional de insalubridade.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1238, 310, 1, 'B', 'Solange tem direito ao adicional de periculosidade e Iracema manterá o adicional de insalubridade por ter direito adquirido.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1239, 310, 1, 'C', 'Solange não tem direito ao adicional de periculosidade e Iracema manterá o direito ao adicional de insalubridade.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1240, 310, 1, 'D', 'Solange tem direito ao adicional de periculosidade e Iracema perderá o direito ao adicional de insalubridade.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (311, 71, 1, 1, 1, 'José trabalhou como despachante para a sociedade empresária Vinhos do Sul Ltda. Frequentemente ele reparava que nas notas de despacho constava também a razão social da sociedade empresária Vinhos e Sucos de Bento Gonçalves Ltda. Os CNPJs das sociedades empresárias eram distintos assim como suas respectivas personalidades jurídicas porém os sócios de ambas eram os mesmos sendo certo que a sociedade empresária Vinhos e Sucos de Bento Gonçalves Ltda. era sócia majoritária da sociedade empresária Vinhos do Sul Ltda. além dos sócios pessoas físicas. Com base no caso narrado assinale a opção que apresenta a figura jurídica existente entre as sociedades empresárias e o efeito disso perante o contrato de trabalho de João em caso de eventual ação trabalhista.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (311, 311, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1241, 311, 1, 'A', 'Trata-se de consórcio de empregadores havendo responsabilidade solidária.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1242, 311, 1, 'B', 'Trata-se de consórcio de empregadores havendo responsabilidade subsidiária.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1243, 311, 1, 'C', 'Trata-se de grupo econômico havendo responsabilidade solidária.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1244, 311, 1, 'D', 'Trata-se de grupo econômico havendo responsabilidade subsidiária.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (312, 72, 1, 1, 1, 'Carlos professor de educação física e fisioterapeuta trabalhou para a Academia Boa Forma S/A que assinou sua CTPS. Cumpria jornada de segunda a sexta-feira das 7h às 16h com uma hora de intervalo para almoço. Ao longo da jornada de trabalho ele ministrava quatro aulas de ginástica com 50 minutos de duração cada e também fazia atendimentos fisioterápicos previamente marcados pelos alunos da Academia na sociedade empresária Siga em Boa Forma Ltda. do mesmo grupo econômico da Academia sem ter sua CTPS anotada. Dispensado Carlos pretende ajuizar ação trabalhista. Diante disso em relação ao vínculo de emprego de Carlos assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (312, 312, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1245, 312, 1, 'A', 'O caso gera a duplicidade de contratos de emprego sendo as empresas responsáveis solidárias dos débitos trabalhistas.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1246, 312, 1, 'B', 'O caso gera a duplicidade de contratos de emprego sendo as empresas responsáveis subsidiárias dos débitos trabalhistas.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1247, 312, 1, 'C', 'O caso gera duplicidade de contratos de emprego cada empresa com sua responsabilidade.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1248, 312, 1, 'D', 'O caso não gera coexistência de mais de um contrato de trabalho.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (313, 73, 1, 1, 1, 'Um empresário explora o ramo de farmácias e drogarias possuindo 18 filiais divididas por dois estados da Federação. Cada filial tem 5 empregados todos com CTPS assinada. O empresário desejando saber se precisa manter controle escrito dos horários de entrada e saída dos empregados procura você para como advogado orientá-lo. Diante da situação retratada e com base na CLT assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (313, 313, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1249, 313, 1, 'A', 'O controle de ponto deverá ser mantido porque a empresa possui mais de 10 empregados.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1250, 313, 1, 'B', 'A análise deverá ser feita por cada estado da Federação sendo obrigatório o ponto se houver mais de 10 empregados no espaço geográfico do estado.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1251, 313, 1, 'C', 'O empresário não precisará manter controle escrito porque tem menos de 10 empregados por estabelecimento.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1252, 313, 1, 'D', 'A Lei é omissa a respeito daí porque a título de cautela é recomendável que seja marcado o controle podendo haver a pré-assinalação da pausa alimentar.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (314, 74, 1, 1, 1, 'Sílvio é empregado da sociedade empresária Onda Azul Ltda. e em determinado dia no horário de almoço ao se dirigir a um restaurante para fazer sua refeição foi atropelado por um veículo sofrendo lesões que o afastaram do serviço por 30 dias inclusive com recebimento de benefício previdenciário. Diante da situação apresentada assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (314, 314, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1253, 314, 1, 'A', 'O fato não caracteriza acidente do trabalho porque não aconteceu na empresa nem em deslocamento a serviço.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1254, 314, 1, 'B', 'O fato caracteriza acidente do trabalho e ao retornar Sílvio tem garantia no emprego de 12 meses.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1255, 314, 1, 'C', 'A Lei é omissa a respeito daí porque caberá ao juiz no caso concreto dizer se o evento foi acidente de trabalho.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1256, 314, 1, 'D', 'A empresa será obrigada a ressarcir o empregado porque tem o dever de fornecer alimentação.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (315, 75, 1, 1, 1, 'Uma instituição bancária construiu uma escola para que os filhos dos seus empregados pudessem estudar. A escola tem a infraestrutura necessária e o banco contratou as professoras que irão dar as aulas nos primeiros anos do Ensino Fundamental. Não existe controvérsia entre empregador e empregadas acerca do enquadramento sindical. Diante dessa situação assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (315, 315, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1257, 315, 1, 'A', 'Sendo o empregador das professoras um banco elas são bancárias e estão vinculadas à convenção coletiva dessa categoria profissional.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1258, 315, 1, 'B', 'O professor integra categoria conexa cabendo às professoras definir a que sindicatos pretendem se filiar.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1259, 315, 1, 'C', 'Uma vez que a atividade desenvolvida pelas professoras não é bancária caberá à Justiça do Trabalho definir as regras que deverão permear os seus contratos.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1260, 315, 1, 'D', 'As professoras não são bancárias porque integram categoria diferenciada.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (316, 76, 1, 1, 1, 'Um empregado de 65 anos foi admitido em 10/05/2011 e dispensado em 10/01/2013. Ajuizou reclamação trabalhista em 05/12/2016 postulando horas extras e informando na petição inicial que não haveria prescrição porque apresentara protesto judicial quanto às horas extras em 04/06/2015 conforme documentos que juntou aos autos. Diante da situação retratada considerando a Lei e o entendimento consolidado do TST assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (316, 316, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1261, 316, 1, 'A', 'A prescrição ocorreu graças ao decurso do tempo e à inércia do titular.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1262, 316, 1, 'B', 'A prescrição foi interrompida com o ajuizamento do protesto.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1263, 316, 1, 'C', 'A prescrição ocorreu porque não cabe protesto judicial na seara trabalhista.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1264, 316, 1, 'D', 'A prescrição não corre para os empregados maiores de 60 anos.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (317, 77, 1, 1, 1, 'Jorge trabalhou em uma sociedade empresária francesa no Brasil. Entendendo que o valor das horas extras não lhe havia sido pago corretamente ajuizou ação trabalhista. Como impugnara os controles de horário necessitou apresentar prova testemunhal porém sua única testemunha apesar de trabalhar a seu lado não fala português. Diante disso Jorge requereu ao juiz a nomeação de um intérprete. Nesse caso nada mais estando em discussão no processo assinale a opção que indica a quem caberá o custeio dos honorários do intérprete.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (317, 317, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1265, 317, 1, 'A', 'A Jorge que é a parte interessada no depoimento da testemunha.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1266, 317, 1, 'B', 'À União porque Jorge é autor da ação.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1267, 317, 1, 'C', 'Ao réu já que era empregador de Jorge e da testemunha que era de nacionalidade igual à da sociedade empresária.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1268, 317, 1, 'D', 'O depoimento ocorrerá fora do processo por tradutor juramentado custeado pela parte requerente que depois deverá juntá-lo ao processo.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (318, 78, 1, 1, 1, 'Contra ato de Juiz do Trabalho que determinou a antecipação de honorários periciais do seu cliente mesmo não tendo ele condições financeiras para arcar com esse custo você na defesa dos interesses do cliente impetrou mandado de segurança contra o ato judicial mas por unanimidade não teve a segurança concedida. De acordo com a CLT assinale a opção que indica o procedimento a ser adotado para tentar reverter a decisão.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (318, 318, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1269, 318, 1, 'A', 'Interpor Recurso Ordinário para o TST.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1270, 318, 1, 'B', 'Interpor Agravo de Instrumento para o STF.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1271, 318, 1, 'C', 'Interpor Agravo Interno para o próprio TRT.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1272, 318, 1, 'D', 'Nada mais pode ser feito porque se trata de decisão irrecorrível.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (319, 79, 1, 1, 1, 'Rodolfo Alencar ajuizou reclamação trabalhista em desfavor da sociedade empresária Sabonete Silvestre Ltda. Em síntese ele afirma que cumpria longa jornada de trabalho mas que não recebia as horas extras integralmente. A defesa nega o fato e advoga que toda a sobrejornada foi escorreitamente paga nada mais sendo devido ao reclamante no particular. Na audiência designada cada parte conduziu duas testemunhas que começaram a ser ouvidas pelo juiz começando pelas do autor. Após o magistrado fazer as perguntas que desejava abriu oportunidade para que os advogados fizessem indagações e o patrono do autor passou a fazer suas perguntas diretamente à testemunha contra o que se opôs o juiz afirmando que as perguntas deveriam ser feitas a ele que em seguida perguntaria à testemunha. Diante do incidente instalado e de acordo com o regramento da CLT assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (319, 319, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1273, 319, 1, 'A', 'Correto o advogado pois de acordo com o CPC o advogado fará perguntas diretamente à testemunha.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1274, 319, 1, 'B', 'A CLT não tem dispositivo próprio daí porque poderia ser admitido tanto o sistema direto quanto o indireto.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1275, 319, 1, 'C', 'A CLT determina que o sistema seja híbrido intercalando perguntas feitas diretamente pelo advogado com indagações realizadas pelo juiz.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1276, 319, 1, 'D', 'Correto o magistrado pois a CLT determina que o sistema seja indireto ou presidencial.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (320, 80, 1, 1, 1, 'Em sede de processo trabalhista após o trânsito em julgado da sentença e elaborada a conta de liquidação foi aberto prazo de 10 dias para que as partes se manifestassem sobre a mesma. Contudo o réu não se manifestou e o autor concordou com a conta do juízo que foi homologada. Considerada essa hipótese em sede de embargos à execução do réu interposto 05 dias após a garantia do juízo este pretende discutir a conta de liquidação aduzindo incorreção nos valores. Você como advogado(a) do autor deverá em resposta ', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (320, 320, 4);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1277, 320, 1, 'A', 'suscitar a preclusão do direito aos embargos à execução e expor as razões pelas quais entende pela validade dos cálculos do juízo.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1278, 320, 1, 'B', 'suscitar apenas que a conta está correta.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1279, 320, 1, 'C', 'suscitar a intempestividade dos embargos.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1280, 320, 1, 'D', 'suscitar apenas que a conta está correta e requerer o levantamento dos valores incontroversos.' , false);
commit;
insert into practise_exams (id, is_aob_exam, aob_exam_year, aob_exam_serial) 
values (5, true, 2018, 25);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (321, 1, 1, 1, 1, 'Lina cidadã que não exerce a advocacia deseja endereçar à presidência de certa Subseção da OAB representação pela instauração de processo disciplinar em face de determinado advogado pelo cometimento de infrações éticas. Assim ela busca se informar sobre como pode oferecer tal representação e qual a forma adequada para tanto. De acordo com o disposto no Código de Ética e Disciplina da OAB Lina poderá oferecer representação pela instauração de processo disciplinar em face do advogado mas', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (321, 321, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1281, 321, 1, 'A', 'deve endereçá-la ao presidente do respectivo Conselho Seccional uma vez que receber e processar representações com tal conteúdo não se inclui entre as atribuições das Subseções. A representação poderá ser realizada por escrito ou verbalmente com ou sem identificação do representante.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1282, 321, 1, 'B', 'deve formulá-la ao presidente do Conselho Seccional ou ao presidente da Subseção. A representação poderá ser realizada por escrito ou verbalmente mas é necessária a identificação do representante sob pena de não ser considerada fonte idônea.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1283, 321, 1, 'C', 'deve endereçá-la ao presidente do respectivo Conselho Seccional uma vez que não se inclui entre as atribuições das Subseções receber e processar representações com tal conteúdo. A representação deverá ser realizada por escrito não sendo consideradas fontes idôneas as representações verbais ou sem identificação do representante.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1284, 321, 1, 'D', 'deve formulá-la ao presidente do Conselho Seccional ou ao presidente da Subseção. A representação poderá ser realizada por escrito ou verbalmente com ou sem identificação do representante. Será considerada fonte idônea ainda que oferecida sem a identificação do representante.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (322, 2, 1, 1, 1, 'Em determinada sessão do Conselho Seccional da OAB do Estado da Bahia compareceram Arthur Presidente do Conselho Federal da OAB; Daniel Conselheiro Federal da OAB integrante da delegação da Bahia e Carlos ex-Presidente do Conselho Seccional da OAB do Estado da Bahia. De acordo com o Estatuto da OAB para as deliberações nessa sessão ', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (322, 322, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1285, 322, 1, 'A', 'Arthur tem direito a voz e voto. Daniel e Carlos têm direito somente a voz.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1286, 322, 1, 'B', 'Daniel tem direito a voz e voto. Arthur e Carlos têm direito somente a voz.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1287, 322, 1, 'C', 'Daniel e Carlos têm direito a voz e voto. Arthur tem direito somente a voz.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1288, 322, 1, 'D', 'Arthur Daniel e Carlos têm direito somente a voz.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (323, 3, 1, 1, 1, 'O Tribunal de Ética e Disciplina de certo Conselho Seccional da OAB decidiu pela suspensão preventiva do advogado Hélio acusado em processo disciplinar. Hélio todavia interpôs o recurso cabível contra tal decisão. Considerando as regras sobre os recursos em processos que tramitam perante a OAB bem como a situação descrita assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (323, 323, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1289, 323, 1, 'A', 'Em regra os recursos em processos que tramitam perante a OAB têm efeito suspensivo. Assim no caso narrado o recurso interposto por Hélio será dotado do aludido efeito.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1290, 323, 1, 'B', 'Em regra os recursos em processos que tramitam perante a OAB não têm efeito suspensivo. Todavia nesse caso excepcionalmente pode ser atribuído o efeito se demonstrada a probabilidade de provimento ou se sendo relevante a fundamentação o recorrente indicar risco de dano grave ou de difícil reparação.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1291, 323, 1, 'C', 'Em regra os recursos em processos que tramitam perante a OAB têm efeito suspensivo. Todavia o recurso manejado por Hélio se inclui em hipótese excepcional na qual é vedado o efeito suspensivo.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1292, 323, 1, 'D', 'Em regra os recursos em processos que tramitam perante a OAB não têm efeito suspensivo não sendo permitida a concessão de tal efeito por decisão da autoridade julgadora. Assim no caso narrado o recurso interposto por Hélio não será dotado de efeito suspensivo.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (324, 4, 1, 1, 1, 'O advogado Valter instalou na fachada do seu escritório um discreto painel luminoso com os dizeres “Advocacia Trabalhista”. A sociedade de advogados X contratou a instalação de um sóbrio painel luminoso em um dos pontos de ônibus da cidade onde constava apenas o nome da sociedade dos advogados associados e o endereço da sua sede. Já a advogada Helena fixou em todos os elevadores do prédio comercial onde se situa seu escritório cartazes pequenos contendo inscrições sobre seu nome o ramo do Direito em que atua e o andar no qual funciona o escritório. Considerando as situações descritas e o disposto no Código de Ética e Disciplina da OAB assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (324, 324, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1293, 324, 1, 'A', 'Apenas Valter e a sociedade de advogados X violaram a disciplina quanto à ética na publicidade profissional.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1294, 324, 1, 'B', 'Apenas Helena violou a disciplina quanto à ética na publicidade profissional.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1295, 324, 1, 'C', 'Valter Helena e a sociedade de advogados X violaram a disciplina quanto à ética na publicidade profissional.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1296, 324, 1, 'D', 'Apenas a sociedade de advogados X e Helena violaram a disciplina quanto à ética na publicidade profissional.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (325, 5, 1, 1, 1, 'Enzo regularmente inscrito junto à OAB foi contratado como empregado de determinada sociedade limitada a fim de exercer atividades privativas de advogado. Foi celebrado por escrito contrato individual de trabalho o qual estabelece que Enzo se sujeitará a regime de dedicação exclusiva. A jornada de trabalho acordada de Enzo é de oito horas diárias. Frequentemente porém é combinado que Enzo não compareça à sede da empresa pela manhã durante a qual deve ficar por três horas “de plantão” ou seja à disposição do empregador aguardando ordens. Nesses dias posteriormente no período da tarde dirige-se à sede a fim de exercer atividades no local pelo período contínuo de seis horas. Considerando o caso narrado e a disciplina do Estatuto da Advocacia e da OAB bem como do seu Regulamento Geral assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (325, 325, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1297, 325, 1, 'A', 'É vedada a pactuação de dedicação exclusiva. Deverão ser remuneradas como extraordinárias as horas diárias excedentes a quatro horas contínuas incluindo-se as horas cumpridas por Enzo na sede da empresa bem como as horas que ele permanece em sede externa executando tarefas ou meramente aguardando ordens do empregador.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1298, 325, 1, 'B', 'É autorizada a pactuação do regime de dedicação exclusiva. Deverão ser remuneradas como extraordinárias as horas que excederem a jornada de oito horas diárias o que inclui as horas cumpridas por Enzo na sede da empresa ou efetivamente executando atividades externas ordenadas pelo empregador. As horas em que Enzo apenas aguarda as ordens fora da sede são consideradas somente para efeito de compensação de horas.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1299, 325, 1, 'C', 'É autorizada a pactuação do regime de dedicação exclusiva. Deverão ser remuneradas como extraordinárias as horas que excederem a jornada de oito horas diárias o que inclui tanto as horas cumpridas por Enzo na sede da empresa como as horas em que ele permanece em sede externa executando tarefas ou meramente aguardando ordens do empregador.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1300, 325, 1, 'D', 'É autorizada a pactuação do regime de dedicação exclusiva. Deverão ser remuneradas como extraordinárias as horas que excederem a jornada de nove horas diárias o que inclui as horas cumpridas por Enzo na sede da empresa ou efetivamente executando atividades externas ordenadas pelo empregador. As horas em que Enzo apenas aguarda as ordens fora da sede são consideradas somente para efeito de compensação de horas.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (326, 6, 1, 1, 1, 'O advogado Ícaro dos Santos regularmente constituído para a defesa judicial de certo cliente necessitou para o correto exercício do mandato que o cliente lhe apresentasse alguns documentos. Após Ícaro solicitar-lhe os documentos diversas vezes realizando inúmeras tentativas de contato o cliente manteve-se inerte por prazo superior a três meses. Considerando o caso narrado assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (326, 326, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1301, 326, 1, 'A', 'Diante da inércia do cliente o Código de Ética e Disciplina da OAB dispõe que se presume extinto automaticamente o mandato.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1302, 326, 1, 'B', 'Diante da inércia do cliente o Código de Ética e Disciplina da OAB dispõe que é recomendada a renúncia ao mandato. Ainda de acordo com o diploma a renúncia ao patrocínio deve ser feita com menção do motivo que a determinou.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1303, 326, 1, 'C', 'Diante da inércia do cliente o Código de Ética e Disciplina da OAB dispõe que é recomendado ao advogado peticionar nos autos solicitando a intimação pessoal do cliente para apresentação dos documentos. Apenas após o ato se mantida a inércia presume-se extinto o mandato.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1304, 326, 1, 'D', 'Diante da inércia do cliente o Código de Ética e Disciplina da OAB dispõe que é recomendada a renúncia ao mandato. Ainda de acordo com o diploma a renúncia ao patrocínio deve ser feita sem menção do motivo que a determinou.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (327, 7, 1, 1, 1, 'José Carlos Santos advogado dirigiu-se ao Ministério Público a fim de tomar apontamentos sobre investigação criminal em andamento conduzida pelo Parquet em face de seu cliente em que foi decretado sigilo. Dias depois José Carlos foi à delegacia de polícia no intuito de examinar e retirar cópias de autos de certo inquérito policial em curso no qual também foi decretado sigilo instaurado contra outro cliente seu. Consoante o disposto no Estatuto da Advocacia e da OAB assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (327, 327, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1305, 327, 1, 'A', 'Em ambos os casos José Carlos deverá apresentar procuração tanto para tomar apontamentos sobre a investigação em trâmite perante o Ministério Público quanto para examinar e retirar cópias do inquérito policial.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1306, 327, 1, 'B', 'Apenas é necessário que José Carlos apresente procuração para tomar apontamentos sobre a investigação em trâmite perante o Ministério Público não sendo exigível a apresentação de procuração para examinar e retirar cópias do inquérito policial.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1307, 327, 1, 'C', 'Apenas é necessário que José Carlos apresente procuração para examinar e retirar cópias do inquérito policial não sendo exigível a apresentação de procuração para tomar apontamentos sobre a investigação em trâmite perante o Ministério Público.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1308, 327, 1, 'D', 'Não é exigível a apresentação de procuração para examinar e retirar cópias do inquérito policial nem para tomar apontamentos sobre a investigação em trâmite perante o Ministério Público.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (328, 8, 1, 1, 1, 'Carlos praticou infração disciplinar oficialmente constatada em 09 de fevereiro de 2010. Em 11 de abril de 2013 foi instaurado processo disciplinar para apuração da infração e Carlos foi notificado em 15 de novembro do mesmo ano. Em 20 de fevereiro de 2015 o processo ficou pendente de julgamento que só veio a ocorrer em 1º de março de 2018. De acordo com o Estatuto da OAB a pretensão à punibilidade da infração disciplinar praticada por Carlos', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (328, 328, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1309, 328, 1, 'A', 'está prescrita tendo em vista o decurso de mais de três anos entre a constatação oficial da falta e a instauração do processo disciplinar.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1310, 328, 1, 'B', 'está prescrita tendo em vista o decurso de mais de seis meses entre a instauração do processo disciplinar e a notificação de Carlos.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1311, 328, 1, 'C', 'está prescrita tendo em vista o decurso de mais de três anos de paralisação para aguardar julgamento.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1312, 328, 1, 'D', 'não está prescrita tendo em vista que não decorreram cinco anos entre cada uma das etapas de constatação instauração notificação e julgamento.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (329, 9, 1, 1, 1, 'A ideia da existência de lacuna é um desafio ao conceito de completude do ordenamento jurídico. Segundo o jusfilósofo italiano Norberto Bobbio no livro Teoria do Ordenamento Jurídico pode-se completar ou integrar as lacunas existentes no Direito por intermédio de dois métodos a saber: heterointegração e autointegração. Assinale a opção que explica como o jusfilósofo define tais conceitos na obra em referência.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (329, 329, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1313, 329, 1, 'A', 'O primeiro método consiste na integração operada por meio de recursos a ordenamentos diversos e a fontes diversas daquela que é dominante; o segundo método consiste na integração cumprida por meio do mesmo ordenamento no âmbito da mesma fonte dominante sem recorrência a outros ordenamentos.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1314, 329, 1, 'B', 'A heterointegração consiste em preencher as lacunas recorrendo-se aos princípios gerais do Direito uma vez que estes não estão necessariamente incutidos nas normas do Direito positivo; já a autointegração consiste em solucionar as lacunas por meio das convicções pessoais do intérprete.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1315, 329, 1, 'C', 'O primeiro método diz respeito à necessidade de utilização da jurisprudência como meio adequado de solucionar as lacunas sem gerar controvérsias; por outro lado o segundo método implica buscar a solução da lacuna por meio de interpretação extensiva.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1316, 329, 1, 'D', 'A heterointegração exige que o intérprete busque a solução das lacunas nos tratados e nas convenções internacionais de que o país seja signatário; por seu turno a autointegração está relacionada à busca da solução na jurisprudência pátria.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (330, 10, 1, 1, 1, 'Uma punição só pode ser admitida na medida em que abre chances no sentido de evitar um mal maior. Jeremy Bentham Jeremy Bentham em seu livro Princípios da Moral e da Legislação afirma que há quatro casos em que não se deve infligir uma punição. Assinale a opção que corresponde a um desses casos citados pelo autor na obra em referência.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (330, 330, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1317, 330, 1, 'A', 'Quando a lei não é suficientemente clara na punição que estabelece.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1318, 330, 1, 'B', 'Quando o prejuízo produzido pela punição for maior do que o prejuízo que se quer evitar.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1319, 330, 1, 'C', 'Quando o juiz da causa entende ser inoportuna a aplicação da punição.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1320, 330, 1, 'D', 'Quando o agressor já sofreu o suficiente em função das vicissitudes do processo penal.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (331, 11, 1, 1, 1, 'Todos os dispositivos da Lei Y promulgada no ano de 1985 possuem total consonância material e formal com a Constituição de 1967 com a redação dada pela Emenda Constitucional nº 1/1969. No entanto o Supremo Tribunal Federal em sede de recurso extraordinário constatou que após a atuação do Poder Constituinte originário que deu origem à Constituição de 1988 o Art. X da mencionada Lei Y deixou de encontrar suporte material na atual ordem constitucional. Sobre esse caso segundo a posição reconhecida pela ordem jurídico-constitucional brasileira assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (331, 331, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1321, 331, 1, 'A', 'Ocorreu o fenômeno conhecido como “não recepção” que tem por consequência a revogação do ato normativo que não se compatibiliza materialmente com o novo parâmetro constitucional.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1322, 331, 1, 'B', 'Ao declarar a inconstitucionalidade do Art. X à luz do novo parâmetro constitucional devem ser reconhecidos os naturais efeitos retroativos (ex tunc) atribuídos a tais decisões.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1323, 331, 1, 'C', 'Na ausência de enunciado expresso dá-se a ocorrência do fenômeno denominado “desconstitucionalização” sendo que o Art. X é tido como inválido perante a nova Constituição.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1324, 331, 1, 'D', 'Terá ocorrido o fenômeno da inconstitucionalidade formal superveniente pois o Art. X constitucional perante a Constituição de 1967 tornou-se inválido com o advento da Constituição de 1988.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (332, 12, 1, 1, 1, 'O chefe do Poder Executivo do município Ômega mediante decisão administrativa resolve estender aos servidores inativos do município o direito ao auxílio-alimentação contrariando a Súmula Vinculante nº 55 do Supremo Tribunal Federal. Para se insurgir contra a situação apresentada assinale a opção que indica a medida judicial que deve ser adotada.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (332, 332, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1325, 332, 1, 'A', 'Ação Direta de Inconstitucionalidade perante o Supremo Tribunal Federal com o objetivo de questionar o decreto.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1326, 332, 1, 'B', 'Mandado de injunção com o objetivo de exigir que o Poder Legislativo municipal edite lei regulamentando a matéria.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1327, 332, 1, 'C', 'Reclamação constitucional com o objetivo de assegurar a autoridade da súmula vinculante.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1328, 332, 1, 'D', 'Habeas data com o objetivo de solicitar explicações à administração pública municipal.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (333, 13, 1, 1, 1, 'Por entender que o voto é um direito e não um dever um terço dos membros da Câmara dos Deputados articula proposição de emenda à Constituição de 1988 no sentido de tornar facultativo a todos os cidadãos o voto nas eleições a serem realizadas no país. Sabendo que a proposta gerará grande polêmica o grupo de parlamentares resolve consultar um advogado especialista na matéria. De acordo com o sistema jurídico-constitucional brasileiro assinale a opção que indica a orientação correta a ser dada pelo advogado.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (333, 333, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1329, 333, 1, 'A', 'Não é possível sua supressão por meio de Emenda Constitucional porque o voto obrigatório é considerado cláusula pétrea da Constituição da República de 1988.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1330, 333, 1, 'B', 'Não há óbice para que venha a ser objeto de alteração por via de Emenda Constitucional embora o voto obrigatório tenha estatura constitucional.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1331, 333, 1, 'C', 'Para que a proposta de Emenda Constitucional seja analisada pelo Congresso Nacional é necessária manifestação de um terço de ambas as Casas.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1332, 333, 1, 'D', 'A emenda sendo aprovada pelo Congresso Nacional somente será promulgada após a devida sanção presidencial.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (334, 14, 1, 1, 1, 'Após uma vida dura de trabalho Geraldo que tem 80 anos encontra-se doente em razão de um problema crônico nos rins e não possui meios de prover a própria manutenção. Morando sozinho e não possuindo parentes vivos sempre trabalhou ao longo da vida fazendo pequenos biscates jamais contribuindo com a previdência social. Instruído por amigos procura um advogado para saber se o sistema jurídico-constitucional prevê algum meio assistencial para pessoas em suas condições. O advogado informa a Geraldo que segundo a Constituição Federal ', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (334, 334, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1333, 334, 1, 'A', 'é garantido o amparo à velhice somente àqueles que contribuíram com a seguridade social no decorrer de uma vida dedicada ao trabalho.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1334, 334, 1, 'B', 'é assegurado o auxílio de um salário mínimo apenas àqueles que comprovem concomitantemente ser idosos e possuir deficiência física impeditiva para o trabalho.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1335, 334, 1, 'C', 'seria garantida a prestação de assistência social a Geraldo caso ele comprovasse por intermédio de laudos médicos ser portador de deficiência física.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1336, 334, 1, 'D', 'há previsão no âmbito da seguridade social de prestação de assistência social a idosos na situação em que Geraldo se encontra.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (335, 15, 1, 1, 1, 'Jean Oliver nascido em Paris na França naturalizou-se brasileiro no ano de 2003. Entretanto no ano de 2016 foi condenado na França por comprovado envolvimento com tráfico ilícito de drogas (cocaína) no território francês entre os anos de 2010 e 2014. Antes da condenação em 2015 Jean passou a residir no Brasil. A França com quem o Brasil possui tratado de extradição requer a imediata extradição de Jean a fim de que cumpra naquele país a pena de oito anos à qual foi condenado. Apreensivo Jean procura um advogado e o questiona acerca da possibilidade de o Brasil extraditá-lo. O advogado então responde que segundo o sistema jurídico-constitucional brasileiro a extradição', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (335, 335, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1337, 335, 1, 'A', 'não é possível já que a Constituição Federal por não fazer distinção entre o brasileiro nato e o brasileiro naturalizado não pode autorizar tal procedimento.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1338, 335, 1, 'B', 'não é possivel pois o Brasil não extradita seus cidadãos nacionais naturalizados por crime comum praticado após a oficialização do processo de naturalização.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1339, 335, 1, 'C', 'é possível pois a Constituição Federal prevê a possibilidade de extradição em caso de comprovado envolvimento com tráfico ilícito de drogas ainda que praticado após a naturalização.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1340, 335, 1, 'D', 'é possivel pois a Constituição Federal autoriza que o Brasil extradite qualquer brasileiro quando comprovado o seu envolvimento na prática de crime hediondo em outro país.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (336, 16, 1, 1, 1, 'O Estado Alfa deixou de aplicar na manutenção e no desenvolvimento do ensino o mínimo exigido da receita resultante de impostos estaduais compreendida a proveniente de transferências. À luz desse quadro algumas associações de estudantes procuram um advogado e o questionam se nessa hipótese seria possível decretar a intervenção federal no Estado Alfa. Com base na hipótese narrada assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (336, 336, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1341, 336, 1, 'A', 'A intervenção federal da União no Estado Alfa pode ser decretada ex officio pelo Presidente da República.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1342, 336, 1, 'B', 'A intervenção federal não é possível pois por ser um mecanismo excepcional o rol previsto na Constituição que a autoriza é taxativo não contemplando a situação narrada.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1343, 336, 1, 'C', 'A intervenção da União no Estado Alfa dependerá de requerimento do Procurador-Geral da República perante o Supremo Tribunal Federal.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1344, 336, 1, 'D', 'A intervenção federal não seria possível pois a norma constitucional que exige a aplicação de percentual mínimo de receita na educação nunca foi regulamentada.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (337, 17, 1, 1, 1, 'Policiais militares do estado Y decidiram entrar em greve em razão dos atrasos salariais e por considerarem inadequadas as condições de trabalho. Em razão desse quadro a Associação de Esposas e Viúvas dos Policiais Militares procura um advogado para saber da constitucionalidade dessa decisão dos policiais militares. Sobre a hipótese apresentada assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (337, 337, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1345, 337, 1, 'A', 'Compete aos referidos policiais militares decidir sobre a oportunidade de exercer o direito de greve que lhes é assegurado pela CRFB/88.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1346, 337, 1, 'B', 'O direito de greve pode ser livremente exercido pelos policiais militares estáveis mas aqueles que estiverem em estágio probatório podem ser demitidos por falta injustificada ao serviço.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1347, 337, 1, 'C', 'O exercício do direito de greve sob qualquer forma ou modalidade é-lhes vedado pois sua atividade é essencial à segurança da sociedade tal qual ocorre com os militares das Forças Armadas.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1348, 337, 1, 'D', 'O direito de greve dos servidores públicos ainda não foi regulamentado por lei específica o que torna a decisão constitucionalmente incorreta.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (338, 18, 1, 1, 1, 'Você foi procurado como advogado(a) por representantes de um Centro de Defesa dos Direitos Humanos que lhe informaram que o governador do estado juntamente com o ministro da justiça do país estavam articulando a expulsão coletiva de um grupo de haitianos que vive legalmente na sua cidade. Na iminência de tal situação e sabendo que o Brasil é signatário da Convenção Americana sobre os Direitos Humanos assinale a opção que indica em conformidade com essa convenção o argumento jurídico a ser usado.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (338, 338, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1349, 338, 1, 'A', 'Um decreto do governador combinado a uma portaria do ministro da justiça constituem fundamento jurídico suficiente para a expulsão coletiva segundo a Convenção acima citada. Portanto a única solução é política ou seja fazer manifestações para demover as autoridades desse propósito.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1350, 338, 1, 'B', 'A Convenção Americana sobre os Direitos Humanos é omissa quanto a esse ponto. Portanto a única alternativa é buscar apoio em outros tratados internacionais como a Convenção das Nações Unidas relativa ao Estatuto dos Refugiados também conhecida como Convenção de Genebra de 1951.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1351, 338, 1, 'C', 'A expulsão coletiva de estrangeiros é permitida segundo a Convenção Americana sobre os Direitos Humanos apenas no caso daqueles que tenham tido condenação penal com trânsito em julgado o que não foi o caso dos haitianos visados pelos propósitos do governador e do ministro uma vez que eles vivem legalmente na cidade.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1352, 338, 1, 'D', 'A pessoa que se ache legalmente no território de um Estado tem direito de circular nele e de nele residir em conformidade com as disposições legais. Além disso é proibida a expulsão coletiva de estrangeiros.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (339, 19, 1, 1, 1, 'O governo federal autorizou uma mineradora a prospectar a exploração dos recursos existentes nas terras indígenas. Numerosas instituições da sociedade civil contratam você para na condição de advogado atuar em defesa da comunidade indígena. Tendo em vista tal fato além do que determina a Convenção 169 da OIT Sobre Povos Indígenas e Tribais assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (339, 339, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1353, 339, 1, 'A', 'O governo deverá estabelecer ou manter procedimentos com vistas a consultar os povos indígenas interessados a fim de determinar se os interesses desses povos seriam prejudicados e em que medida antes de empreender ou autorizar qualquer programa de prospecção ou exploração dos recursos existentes em suas terras.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1354, 339, 1, 'B', 'A prospecção e a exploração dos recursos naturais em terras indígenas pode ocorrer independentemente da autorização e da participação dos povos indígenas nesse processo desde que haja uma indenização por eventuais danos causados em decorrência dessa exploração.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1355, 339, 1, 'C', 'A prospeção e a exploração das riquezas naturais em terras indígenas podem ocorrer mesmo sem a participação ou o consentimento dos povos indígenas afetados. No entanto esses povos têm direito a receber a metade do valor obtido como lucro líquido resultante dessa exploração.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1356, 339, 1, 'D', 'Se a propriedade dos minérios ou dos recursos do subsolo existentes na terra indígena pertencerem ao Estado o governo não está juridicamente obrigado a consultar os povos interessados. Nesse caso restaria apenas a mobilização política como estratégia de convencimento.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (340, 20, 1, 1, 1, 'Ernesto concluiu o doutorado em Direito em prestigiosa universidade situada em Nova York nos Estados Unidos e pretende fazer concurso para o cargo de professor em uma universidade brasileira. Uma das exigências para a revalidação do seu diploma estrangeiro é que este esteja devidamente legalizado. Essa legalização de documento estrangeiro deverá ser feita mediante', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (340, 340, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1357, 340, 1, 'A', 'o apostilamento pela Convenção da Apostila de Haia da qual Brasil e Estados Unidos fazem parte.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1358, 340, 1, 'B', 'a consularização no consulado brasileiro em Nova York.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1359, 340, 1, 'C', 'a notarização em consulado norte-americano no Brasil.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1360, 340, 1, 'D', 'o apostilamento pela Convenção da Apostila de Haia no consulado brasileiro.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (341, 21, 1, 1, 1, 'Paulo brasileiro celebra no Brasil um contrato de prestação de serviços de consultoria no Brasil a uma empresa pertencente a François francês residente em Paris para a realização de investimentos no mercado imobiliário brasileiro. O contrato possui uma cláusula indicando a aplicação da lei francesa. Em ação proposta por Paulo no Brasil surge uma questão envolvendo a capacidade de François para assumir e cumprir as obrigações previstas no contrato. Com relação a essa questão a Justiça brasileira deverá aplicar', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (341, 341, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1361, 341, 1, 'A', 'a lei brasileira porque o contrato foi celebrado no Brasil.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1362, 341, 1, 'B', 'a lei francesa porque François é residente da França.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1363, 341, 1, 'C', 'a lei brasileira país onde os serviços serão prestados.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1364, 341, 1, 'D', 'a lei francesa escolhida pelas partes mediante cláusula contratual expressa.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (342, 22, 1, 1, 1, 'João no final de janeiro de 2016 foi citado em execução fiscal proposta no início do mesmo mês para pagamento de valores do Imposto sobre a Propriedade Predial e Territorial Urbana (IPTU) referente aos anos de 2009 e 2010. Sabe-se que o IPTU em referência aos dois exercícios foi lançado e notificado ao sujeito passivo respectivamente em janeiro de 2009 e em janeiro de 2010. Após a ciência dos lançamentos João não tomou qualquer providência em relação aos débitos. O município não adotou qualquer medida judicial entre a notificação dos lançamentos ao sujeito passivo e o ajuizamento da execução fiscal. Com base na hipótese apresentada assinale a opção que indica o argumento apto a afastar a exigência fiscal.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (342, 342, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1365, 342, 1, 'A', 'O crédito tributário está extinto em virtude de decadência.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1366, 342, 1, 'B', 'O crédito tributário está extinto em virtude de parcelamento.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1367, 342, 1, 'C', 'A exigibilidade do crédito tributário está suspensa em virtude de compensação.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1368, 342, 1, 'D', 'O crédito tributário está extinto em virtude de prescrição.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (343, 23, 1, 1, 1, 'Devido à crise que vem atingindo o Estado Y seu governador após examinar as principais reclamações dos contribuintes decidiu estabelecer medidas que facilitassem o pagamento do Imposto sobre a Propriedade de Veículos Automotores (IPVA). Por meio de despacho administrativo autorizado por lei perdoou débitos de IPVA iguais ou inferiores a R$ 300 00 (trezentos reais) na época da publicação. Além disso sancionou lei prorrogando o prazo para pagamento dos débitos de IPVA já vencidos. Com base no caso apresentado assinale a opção que indica os institutos tributários utilizados pelo governo respectivamente.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (343, 343, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1369, 343, 1, 'A', 'Remissão e isenção.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1370, 343, 1, 'B', 'Moratória e anistia.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1371, 343, 1, 'C', 'Remissão e moratória.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1372, 343, 1, 'D', 'Isenção e moratória.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (344, 24, 1, 1, 1, 'Em 2015 o Município X estabeleceu por meio da Lei nº 123 alíquotas progressivas do Imposto sobre propriedade Predial e Territorial Urbana (IPTU) tendo em conta o valor do imóvel. Sobre a hipótese assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (344, 344, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1373, 344, 1, 'A', 'A lei é inconstitucional pois a Constituição da República admite alíquotas progressivas do IPTU apenas se destinadas a assegurar o cumprimento da função social da propriedade urbana o que não é a hipótese.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1374, 344, 1, 'B', 'A lei é inconstitucional pois viola o Princípio da Isonomia.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1375, 344, 1, 'C', 'A lei está de acordo com a Constituição da República e a fixação de alíquotas progressivas poderia até mesmo ser estabelecida por Decreto.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1376, 344, 1, 'D', 'A lei está de acordo com a Constituição da República que estabelece a possibilidade de o IPTU ser progressivo em razão do valor do imóvel.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (345, 25, 1, 1, 1, 'O Município M ao realizar a opção constitucionalmente prevista fiscalizou e cobrou Imposto sobre Propriedade Territorial Rural (ITR) incidente sobre as propriedades rurais localizadas fora da sua área urbana. Em função desse fato o Município M recebeu 50% (cinquenta por cento) do produto do imposto da União sobre a propriedade rural relativo aos imóveis nele situados. Diante dessa situação sobre a fiscalização e a cobrança do ITR pelo Município M assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (345, 345, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1377, 345, 1, 'A', 'Não são possíveis por se tratar de imposto de competência da União.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1378, 345, 1, 'B', 'São possíveis sendo igualmente correta a atribuição de 50% (cinquenta por cento) do produto da arrecadação do imposto a ele.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1379, 345, 1, 'C', 'São possíveis porém nesse caso a totalidade do produto da arrecadação do imposto pertence ao Município.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1380, 345, 1, 'D', 'São possíveis porém nesse caso 25% (vinte e cinco por cento) do produto da arrecadação do imposto pertence ao Município.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (346, 26, 1, 1, 1, 'A pessoa jurídica XXX é devedora de Contribuição Social sobre o Lucro Líquido (CSLL) além de multa de ofício e de juros moratórios (taxa Selic) relativamente ao exercício de 2014. O referido crédito tributário foi devidamente constituído por meio de lançamento de ofício e sua exigibilidade se encontra suspensa por força de recurso administrativo. No ano de 2015 a pessoa jurídica XXX foi incorporada pela pessoa jurídica ZZZ. Sobre a responsabilidade tributária da pessoa jurídica ZZZ no tocante ao crédito tributário constituído contra XXX assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (346, 346, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1381, 346, 1, 'A', 'A incorporadora ZZZ é responsável apenas pelo pagamento da CSLL e dos juros moratórios (taxa Selic).' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1382, 346, 1, 'B', 'A incorporadora ZZZ é integralmente responsável tanto pelo pagamento da CSLL quanto pelo pagamento da multa e dos juros moratórios.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1383, 346, 1, 'C', 'A incorporadora ZZZ é responsável apenas pelo tributo uma vez que em razão da suspensão da exigibilidade não é responsável pelo pagamento das multas e dos demais acréscimos legais.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1384, 346, 1, 'D', 'A incorporadora ZZZ é responsável apenas pela CSLL e pela multa não sendo responsável pelo pagamento dos juros moratórios.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (347, 27, 1, 1, 1, 'Ricardo servidor público federal especializou-se no mercado imobiliário tornando-se corretor de imóveis. Em razão do aumento da demanda passou a atender seus clientes durante o horário de expediente ausentando-se da repartição pública sem prévia autorização do chefe imediato. Instaurada sindicância Ricardo foi punido com uma advertência. A despeito disso ele passou a reincidir na mesma falta que ensejou sua punição. Nova sindicância foi aberta. Com base na situação narrada assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (347, 347, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1385, 347, 1, 'A', 'A sindicância não pode resultar em nenhuma hipótese na aplicação da pena de suspensão; neste caso deve ser instaurado processo administrativo disciplinar.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1386, 347, 1, 'B', 'A reiteração da mesma falha não enseja a aplicação da pena de suspensão; neste caso a única sanção possível é a advertência.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1387, 347, 1, 'C', 'A sindicância pode dar ensejo à aplicação da pena de suspensão desde que a sanção seja de até 30 (trinta) dias.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1388, 347, 1, 'D', 'A pena de demissão independe da instauração de processo administrativo disciplinar podendo ser aplicada após sindicância.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (348, 28, 1, 1, 1, 'Raimundo tornou-se prefeito de um pequeno município brasileiro. Seu mandato teve início em janeiro de 2009 e encerrou-se em dezembro de 2012. Em abril de 2010 sabendo que sua esposa estava grávida de gêmeos e que sua residência seria pequena para receber os novos filhos Raimundo comprou um terreno e resolveu construir uma casa maior. No mesmo mês com o orçamento familiar apertado para não incorrer em novos custos ele usou um trator de esteiras de propriedade do município para nivelar o terreno recém- adquirido. O Ministério Público teve ciência do fato em maio de 2015 e ajuizou em setembro do mesmo ano ação de improbidade administrativa contra Raimundo. Após análise da resposta preliminar o juiz recebeu a ação e ordenou a citação do réu em dezembro de 2015. Considerando o enunciado da questão e a Lei de Improbidade Administrativa em especial as disposições sobre prescrição o prazo prescricional das eventuais sanções a serem aplicadas a Raimundo é de', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (348, 348, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1389, 348, 1, 'A', 'cinco anos tendo como termo inicial a data da infração (abril de 2010 logo como a ação foi ajuizada em setembro de 2015 ocorreu a prescrição no caso concreto.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1390, 348, 1, 'B', 'três anos tendo como termo inicial a data em que os fatos se tornaram conhecidos pelo Ministério Público (maio de 2015 logo como a ação foi ajuizada em setembro de 2015 não ocorreu a prescrição no caso concreto.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1391, 348, 1, 'C', 'cinco anos tendo como termo inicial o término do exercício do mandato (dezembro de 2012 logo como a ação foi ajuizada em setembro de 2015 não ocorreu a prescrição no caso concreto.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1392, 348, 1, 'D', 'três anos tendo como termo inicial o término do exercício do mandato (dezembro de 2012 logo como a ação foi ajuizada em setembro de 2015 ocorreu a prescrição no caso concreto.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (349, 29, 1, 1, 1, 'João foi aprovado em concurso público para ocupar um cargo federal. Depois de nomeado tomou posse e entrou em exercício imediatamente. Porém em razão da sua baixa produtividade o órgão ao qual João estava vinculado entendeu que o servidor não satisfez as condições do estágio probatório. Considerando o Estatuto dos Servidores Públicos Civis da União à luz do caso narrado assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (349, 349, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1393, 349, 1, 'A', 'A Administração Pública deve exonerar João após o devido processo legal visto que ele não mostrou aptidão e capacidade para o exercício do cargo.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1394, 349, 1, 'B', 'A Administração Pública deve demitir João solução prevista em lei para os casos de inaptidão no estágio probatório.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1395, 349, 1, 'C', 'João deve ser redistribuído para outro órgão ou outra entidade do mesmo Poder a fim de que possa desempenhar suas atribuições em outro local.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1396, 349, 1, 'D', 'João deve ser readaptado em cargo de atribuições afins.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (350, 30, 1, 1, 1, 'A União celebrou com a empresa Gama contrato de concessão de serviço público precedida de obra pública. O negócio jurídico tinha por objeto a exploração incluindo a duplicação de determinada rodovia federal. Algum tempo após o início do contrato o poder concedente identificou a inexecução de diversas obrigações por parte da concessionária o que motivou a notificação da contratada. Foi autuado processo administrativo ao fim do qual o poder concedente concluiu estar prejudicada a prestação do serviço por culpa da contratada. Com base na hipótese apresentada assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (350, 350, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1397, 350, 1, 'A', 'O contrato é nulo desde a origem eis que a concessão de serviços públicos não pode ser precedida da execução de obras públicas.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1398, 350, 1, 'B', 'O poder concedente pode declarar a caducidade do contrato de concessão tendo em vista a inexecução parcial do negócio jurídico por parte da concessionária.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1399, 350, 1, 'C', 'O poder concedente deve necessariamente aplicar todas as sanções contratuais antes de decidir pelo encerramento do contrato.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1400, 350, 1, 'D', 'O processo administrativo tem natureza de inquérito e visa coletar informações precisas dos fatos; por isso não há necessidade de observar o contraditório e a ampla defesa da concessionária.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (351, 31, 1, 1, 1, 'A organização religiosa Tenhafé além dos fins exclusivamente religiosos também se dedica a atividades de interesse público notadamente à educação e à socialização de crianças em situação de risco. Ela não está qualificada como Organização Social (OS) nem como Organização da Sociedade Civil de Interesse Público (OSCIP) mas pretende obter verbas da União para a promoção de projetos incluídos no plano de Governo Federal propostos pela própria Administração Pública. Sobre a pretensão da organização religiosa Tenhafé assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (351, 351, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1401, 351, 1, 'A', 'Por ser uma organização religiosa Tenhafé não poderá receber verbas da União.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1402, 351, 1, 'B', 'A transferência de verbas da União para a organização religiosa Tenhafé somente poderá ser formalizada por meio de contrato administrativo mediante a realização de licitação na modalidade concorrência.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1403, 351, 1, 'C', 'Para receber verbas da União para a finalidade em apreço a organização religiosa Tenhafé deverá qualificar-se como OS ou OSCIP.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1404, 351, 1, 'D', 'Uma vez selecionada por meio de chamamento público a organização religiosa Tenhafé poderá obter a transferência de recursos da União por meio de termo de colaboração.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (352, 32, 1, 1, 1, 'Em novembro de 2014 Josué decidiu gozar um período sabático e passou a partir de então quatro anos viajando pelo mundo. Ao retornar ao Brasil foi surpreendido pelo fato de que um terreno de sua propriedade havia sido invadido em setembro de 2015 pelo Município Beta que nele construiu uma estação de tratamento de água e esgoto. Em razão disso Josué procurou você para na qualidade de advogado(a) traçar a orientação jurídica adequada em consonância com o ordenamento vigente.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (352, 352, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1405, 352, 1, 'A', 'Deve ser ajuizada uma ação possessória diante do esbulho cometido pelo Poder Público municipal.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1406, 352, 1, 'B', 'Não cabe qualquer providência em Juízo considerando que a pretensão de Josué está prescrita.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1407, 352, 1, 'C', 'Impõe-se que Josué aguarde que o bem venha a ser destinado pelo Município a uma finalidade alheia ao interesse público para que somente então possa pleitear uma indenização em Juízo.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1408, 352, 1, 'D', 'É pertinente o ajuizamento de uma ação indenizatória com base na desapropriação indireta diante da incorporação do bem ao patrimônio público pela afetação.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (353, 33, 1, 1, 1, 'Configurada a violação aos dispositivos da Lei do Sistema Nacional de Unidades de Conservação especificamente sobre a restauração e recuperação de ecossistema degradado o Estado Z promove ação civil pública em face de Josemar causador do dano. Em sua defesa judicial Josemar não nega a degradação mas alega o direito subjetivo de celebração de Termo de Ajustamento de Conduta (TAC) com a possibilidade de transacionar sobre o conteúdo das normas sobre restauração e recuperação. Sobre a hipótese assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (353, 353, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1409, 353, 1, 'A', 'Josemar não possui direito subjetivo à celebração do TAC que caso celebrado não pode dispor sobre o conteúdo da norma violada mas sobre a forma de seu cumprimento.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1410, 353, 1, 'B', 'O TAC não pode ser celebrado uma vez que a ação civil pública foi proposta pelo Estado e não pelo Ministério Público.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1411, 353, 1, 'C', 'Josemar possui direito subjetivo a celebrar o TAC sob pena de violação ao princípio da isonomia mas sem que haja possibilidade de flexibilizar o conteúdo das normas violadas.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1412, 353, 1, 'D', 'Josemar possui direito subjetivo a celebrar o TAC nos termos pretendidos valendo o termo como título executivo extrajudicial apto a extinguir a ação civil pública por perda de objeto.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (354, 34, 1, 1, 1, 'Os Municípios ABC e XYZ estabeleceram uma solução consorciada intermunicipal para a gestão de resíduos sólidos. Nesse sentido celebraram um consórcio para estabelecer as obrigações e os procedimentos operacionais relativos aos resíduos sólidos de serviços de saúde gerados por ambos os municípios. Sobre a validade do plano intermunicipal de resíduos sólidos assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (354, 354, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1413, 354, 1, 'A', 'Não é válido uma vez que os resíduos de serviços de saúde não fazem parte da Política Nacional de Resíduos Sólidos sendo disciplinados por lei específica.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1414, 354, 1, 'B', 'É válido sendo que os Municípios ABC e XYZ terão prioridade em financiamentos de entidades federais de crédito para o manejo dos resíduos sólidos.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1415, 354, 1, 'C', 'É válido devendo o consórcio ser formalizado por meio de sociedade de propósito específico com a forma de sociedade anônima.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1416, 354, 1, 'D', 'É válido tendo como conteúdo mínimo a aplicação de 1% (um por cento) da receita corrente líquida de cada município consorciado.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (355, 35, 1, 1, 1, 'João empresário individual é titular de um estabelecimento comercial que funciona em loja alugada em um shopping- center movimentado. No estabelecimento trabalham o próprio João como gerente sua esposa como caixa e Márcia uma funcionária contratada para atuar como vendedora. Certo dia Miguel um fornecedor de produtos da loja quando da entrega de uma encomenda feita por João foi recebido por Márcia e sentiu-se ofendido por comentários preconceituosos e discriminatórios realizados pela vendedora. Assim Miguel ingressou com ação indenizatória por danos morais em face de João. A respeito do caso narrado assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (355, 355, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1417, 355, 1, 'A', 'João não deve responder pelo dano moral uma vez que não foi causado direta e imediatamente por conduta sua.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1418, 355, 1, 'B', 'João pode responder apenas pelo dano moral caso reste comprovada sua culpa in vigilando em relação à conduta de Márcia.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1419, 355, 1, 'C', 'João pode responder apenas por parte da compensação por danos morais diante da verificação de culpa concorrente de terceiro.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1420, 355, 1, 'D', 'João deve responder pelos danos causados não lhe assistindo alegar culpa exclusiva de terceiro.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (356, 36, 1, 1, 1, 'Em 05 de dezembro de 2016 Sérgio mediante contrato de compra e venda adquiriu de Fernando um computador seminovo (ano 2014) da marca Massa pelo valor de R$ 5.000 00. O pagamento foi integralizado à vista no mesmo dia e foi previsto no contrato que o bem seria entregue em até um mês devendo Fernando contatar Sérgio por telefone para que este buscasse o computador em sua casa. No contrato também foi prevista multa de R$ 500 00 caso o bem não fosse entregue no prazo combinado. Em 06 de janeiro de 2017 Sérgio muito ansioso ligou para Fernando perguntando pelo computador mas teve como resposta que o atraso na entrega se deu porque a irmã de Fernando Ana que iria trazer um computador novo para ele do exterior tinha perdido o voo e só chegaria após uma semana. Por tal razão Fernando ainda dependia do computador antigo para trabalhar e não poderia entregá-lo de imediato a Sérgio. Acerca dos fatos narrados assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (356, 356, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1421, 356, 1, 'A', 'Sérgio poderá exigir de Fernando a execução específica da obrigação (entrega do bem) ou a cláusula penal de R$ 500 00 não podendo ser cumulada a multa com a obrigação principal.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1422, 356, 1, 'B', 'Sérgio poderá exigir de Fernando a execução específica da obrigação (entrega do bem) simultaneamente à multa de R$ 500 00 tendo em vista ser cláusula penal moratória.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1423, 356, 1, 'C', 'Sérgio somente poderá exigir de Fernando a execução específica da obrigação (entrega do bem) não a multa pois o atraso foi por culpa de terceiro (Ana) e não de Fernando.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1424, 356, 1, 'D', 'Sérgio somente poderá exigir de Fernando a cláusula penal de R$ 500 00 não a execução específica da obrigação (entrega do bem) que depende de terceiro (Ana).' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (357, 37, 1, 1, 1, 'Marcos caminhava na rua em frente ao Edifício Roma quando da janela de um dos apartamentos da frente do edifício caiu uma torradeira elétrica que o atingiu quando passava. Marcos sofreu fratura do braço direito que foi diretamente atingido pelo objeto e permaneceu seis semanas com o membro imobilizado impossibilitado de trabalhar até se recuperar plenamente do acidente. À luz do caso narrado assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (357, 357, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1425, 357, 1, 'A', 'O condomínio do Edifício Roma poderá vir a ser responsabilizado pelos danos causados a Marcos com base na teoria da causalidade alternativa.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1426, 357, 1, 'B', 'Marcos apenas poderá cobrar indenização por danos materiais e morais do morador do apartamento do qual caiu o objeto tendo que comprovar tal fato.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1427, 357, 1, 'C', 'Marcos não poderá cobrar nenhuma indenização a título de danos materiais pelo acidente sofrido pois não permaneceu com nenhuma incapacidade permanente.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1428, 357, 1, 'D', 'Caso Marcos consiga identificar de qual janela caiu o objeto o respectivo morador poderá alegar ausência de culpa ou dolo para se eximir de pagar qualquer indenização a ele.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (358, 38, 1, 1, 1, 'Jonas trabalha como caseiro da casa de praia da família Magalhães exercendo ainda a função de cuidador da matriarca Lena já com 95 anos. Dez dias após o falecimento de Lena Jonas tem seu contrato de trabalho extinto pelos herdeiros. Contudo ele permanece morando na casa apesar de não manter qualquer outra relação jurídica com os herdeiros que também já não frequentam mais o imóvel e permanecem incomunicáveis. Jonas decidiu por sua própria conta fazer diversas modificações na casa: alterou a pintura cobriu a garagem (que passou a alugar para vizinhos) e ampliou a churrasqueira. Ele passou a dormir na suíte principal assumiu as despesas de água luz gás e telefone e apresentou-se perante a comunidade como “o novo proprietário do imóvel”. Doze anos após o falecimento de Lena seu filho Adauto decide retomar o imóvel mas Jonas se recusa a devolvê-lo. A partir da hipótese narrada assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (358, 358, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1429, 358, 1, 'A', 'Jonas não pode usucapir o bem eis que é possuidor de má-fé.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1430, 358, 1, 'B', 'Adauto não tem direito à ação possessória eis que o imóvel estava abandonado.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1431, 358, 1, 'C', 'Jonas não pode ser considerado possuidor eis que é o caseiro do imóvel.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1432, 358, 1, 'D', 'Na hipótese indicada a má-fé de Jonas não é um empecilho à usucapião.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (359, 39, 1, 1, 1, 'Mário cego viúvo faleceu em 1º de junho de 2017 deixando 2 filhos: Clara casada com Paulo e Júlio solteiro. Em seu testamento público feito de acordo com as formalidades legais em 02 de janeiro de 2017 Mário gravou a legítima de Clara com cláusula de incomunicabilidade; além disso deixou toda a sua parte disponível para Júlio. Sobre a situação narrada assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (359, 359, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1433, 359, 1, 'A', 'O testamento é inválido pois como Mário é cego deveria estar regularmente assistido para celebrar o testamento validamente.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1434, 359, 1, 'B', 'A cláusula de incomunicabilidade é inválida pois Mário não declarou a justa causa no testamento como exigido pela legislação civil.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1435, 359, 1, 'C', 'A cláusula que confere a Júlio toda a parte disponível é inválida pois Mário não pode tratar seus filhos de forma diferente.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1436, 359, 1, 'D', 'O testamento é inválido pois como Mário é cego a legislação apenas lhe permite celebrar testamento cerrado.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (360, 40, 1, 1, 1, 'Ana sem filhos solteira e cujos pais são pré-mortos tinha os dois avós paternos e a avó materna vivos bem como dois irmãos: Bernardo (germano) e Carmem (unilateral). Ana falece sem testamento deixando herança líquida no valor de R$ 60.000 00 (sessenta mil reais). De acordo com os fatos narrados assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (360, 360, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1437, 360, 1, 'A', 'Seus três avós receberão cada um R$ 20.000 00 (vinte mil reais) por direito de representação dos pais de Ana pré- mortos.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1438, 360, 1, 'B', 'Seus avós paternos receberão cada um R$ 15.000 00 (quinze mil reais) e sua avó materna receberá R$ 30.000 00 (trinta mil reais) por direito próprio.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1439, 360, 1, 'C', 'Bernardo receberá R$ 40.000 00 (quarenta mil reais) por ser irmão germano e Carmem receberá R$ 20.000 00 (vinte mil reais) por ser irmã unilateral.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1440, 360, 1, 'D', 'Bernardo e Carmem receberão cada um R$ 30.000 00 (trinta mil reais) por direito próprio.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (361, 41, 1, 1, 1, 'Arlindo proprietário da vaca Malhada vendeu-a a seu vizinho Lauro. Celebraram em 10 de janeiro de 2018 um contrato de compra e venda pelo qual Arlindo deveria receber do comprador a quantia de R$ 2.500 00 no momento da entrega do animal agendada para um mês após a celebração do contrato. Nesse interregno contudo para surpresa de Arlindo Malhada pariu dois bezerros. Sobre os fatos narrados assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (361, 361, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1441, 361, 1, 'A', 'Os bezerros pertencem a Arlindo.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1442, 361, 1, 'B', 'Os bezerros pertencem a Lauro.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1443, 361, 1, 'C', 'Um bezerro pertence a Arlindo e o outro a Lauro.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1444, 361, 1, 'D', 'Deverá ser feito um sorteio para definir a quem pertencem os bezerros.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (362, 42, 1, 1, 1, 'Beatriz quando solteira adotou o bebê Théo. Passados dois anos da adoção Beatriz começou a viver em união estável com Leandro. Em razão das constantes viagens a trabalho de Beatriz Leandro era quem diariamente cuidava de Théo participando de todas as atividades escolares. Théo reconheceu Leandro como pai. Quando Beatriz e Leandro terminaram o relacionamento Théo já contava com 15 anos de idade. Leandro atendendo a um pedido do adolescente decide ingressar com ação de adoção unilateral do infante. Beatriz discorda do pedido sob o argumento de que a união estável está extinta e que não mantém um bom relacionamento com Leandro. Considerando o Princípio do Superior Interesse da Criança e do Adolescente e a Prioridade Absoluta no Tratamento de seus Direitos Théo pode ser adotado por Leandro?', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (362, 362, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1445, 362, 1, 'A', 'Não pois para a adoção unilateral é imprescindível que Beatriz concorde com o pedido.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1446, 362, 1, 'B', 'Sim caso haja no curso do processo acordo entre Beatriz e Leandro regulamentando a convivência familiar de Théo.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1447, 362, 1, 'C', 'Não pois somente os pretendentes casados ou que vivam em união estável podem ingressar com ação de adoção unilateral.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1448, 362, 1, 'D', 'Sim o pedido de adoção unilateral formulado por Leandro poderá excepcionalmente ser deferido e ainda que de forma não consensual regulamentada a convivência familiar de Théo com os pais.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (363, 43, 1, 1, 1, 'Angélica criança com 5 anos de idade reside com a mãe Teresa o padrasto Antônio e a tia materna Joana. A tia suspeita de que sua sobrinha seja vítima de abuso sexual praticado pelo padrasto. Isso porque certa vez ao tomar banho com Angélica esta reclamou de dores na vagina e no ânus que aparentavam estar bem vermelhos. Na ocasião a sobrinha disse que “o papito coloca o dedo no meu bumbum e na minha perereca e dói”. Joana narrou o caso para a irmã Teresa que disse não acreditar no relato da filha pois ela gostava de inventar histórias e que ainda que fosse verdade não poderia fazer nada pois depende financeiramente de Antônio. Joana então após registrar a ocorrência na Delegacia de Polícia que apenas instaurou o inquérito policial e encaminhou a criança para exame de corpo de delito busca orientação jurídica sobre o que fazer para colocá-la em segurança imediatamente. De acordo com o Estatuto da Criança e do Adolescente a fim de resguardar a integridade de Angélica até que os fatos sejam devidamente apurados pelo Juízo Criminal competente assinale a opção que indica a medida que poderá ser postulada por um advogado junto ao Juízo da Infância e da Juventude.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (363, 363, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1449, 363, 1, 'A', 'A aplicação da medida protetiva de acolhimento institucional de Angélica.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1450, 363, 1, 'B', 'Solicitar a suspensão do poder familiar de Antônio.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1451, 363, 1, 'C', 'Solicitar o afastamento de Antônio da moradia comum.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1452, 363, 1, 'D', 'Solicitar a destituição do poder familiar da mãe Teresa.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (364, 44, 1, 1, 1, 'Petrônio servidor público estadual aposentado firmou em um intervalo de seis meses três contratos de empréstimo consignado com duas instituições bancárias diferentes comprometendo 70% (setenta por cento) do valor de aposentadoria recebido mensalmente o que está prejudicando seu sustento já que não possui outra fonte de renda. Petrônio procura orientação de um advogado para saber se há possibilidade de corrigir o que alega ter sido um engano de contratação de empréstimos sucessivos. Partindo dessa situação à luz do entendimento do Superior Tribunal de Justiça assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (364, 364, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1453, 364, 1, 'A', 'Não há abusividade na realização de descontos superiores a 50% (cinquenta por cento) dos rendimentos do consumidor para fins de pagamento de prestação dos empréstimos quando se tratar de contratos firmados com fornecedores diferentes como no caso narrado.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1454, 364, 1, 'B', 'O consumidor não pode ser submetido à condição de desequilíbrio na relação jurídica sendo nulas de pleno direito as cláusulas contratuais do contrato no momento em que os descontos ultrapassam metade da aposentadoria do consumidor.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1455, 364, 1, 'C', 'Os descontos a título de crédito consignado incidentes sobre os proventos de servidores como é o caso de Petrônio devem ser limitados a 30% (trinta por cento) da remuneração em razão da sua natureza alimentar e do mínimo existencial.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1456, 364, 1, 'D', 'Tratando-se de consumidor hipervulnerável pelo fator etário os contratos dependem de anuência de familiar que deve assinar conjuntamente ao idoso não podendo comprometer mais do que 20% (vinte por cento) do valor recebido a título de aposentadoria.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (365, 45, 1, 1, 1, 'Eloá procurou o renomado Estúdio Max para tratamento de restauração dos fios do cabelo que entendia muito danificados pelo uso de químicas capilares. A proposta do profissional empregado do estabelecimento foi a aplicação de determinado produto que acabara de chegar ao mercado da marca mundialmente conhecida Ops que promovia uma amostragem inaugural do produto em questão no próprio Estúdio Max. Eloá ficou satisfeita com o resultado da aplicação pelo profissional no estabelecimento mas nos dias que se seguiram observou a queda e a quebra de muitos fios de cabelo o que foi aumentando progressivamente. Retornando ao Estúdio o funcionário que a havia atendido informou-lhe que poderia ter ocorrido reação química com outro produto utilizado por Eloá anteriormente ao tratamento levando aos efeitos descritos pela consumidora embora o produto da marca Ops não apontasse contraindicações. Eloá procurou você como advogado(a) narrando essa situação. Neste caso assinale a opção que apresenta sua orientação.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (365, 365, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1457, 365, 1, 'A', 'Há evidente fato do serviço executado pelo profissional cabendo ao Estúdio Max e ao fabricante do produto da marca Ops em responsabilidade solidária responderem pelos danos suportados pela consumidora.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1458, 365, 1, 'B', 'Há evidente fato do produto; por esse motivo a ação judicial poderá ser proposta apenas em face da fabricante do produto da marca Ops não havendo responsabilidade solidária do comerciante Estúdio Max.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1459, 365, 1, 'C', 'Há evidente fato do serviço o que vincula a responsabilidade civil subjetiva exclusiva do profissional que sugeriu e aplicou o produto com base na teoria do risco da atividade excluindo-se a responsabilidade do Estúdio Max.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1460, 365, 1, 'D', 'Há evidente vício do produto sendo a responsabilidade objetiva decorrente do acidente de consumo atribuída ao fabricante do produto da marca Ops e em caráter subsidiário ao Estúdio Max e ao profissional e não do profissional que aplicou o produto.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (366, 46, 1, 1, 1, 'Paulo precisa de um veículo automotor para entregar os produtos de seu estabelecimento aos clientes mas não tem numerário para adquiri-lo. Ele foi aconselhado por sua advogada a celebrar um contrato de arrendamento mercantil. Assinale a opção que indica as faculdades do arrendatário ao final desse contrato.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (366, 366, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1461, 366, 1, 'A', 'Devolver o bem ao arrendador renovar o contrato ou exercer opção de compra.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1462, 366, 1, 'B', 'Subarrendar o bem a terceiro ou exercer opção de compra.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1463, 366, 1, 'C', 'Subarrendar o bem a terceiro renovar o contrato ou exercer opção de compra.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1464, 366, 1, 'D', 'Devolver o bem ao arrendador ou renovar o contrato.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (367, 47, 1, 1, 1, 'O empresário individual José de Freitas alienou seu estabelecimento a outro empresário mediante os termos de um contrato escrito averbado à margem de sua inscrição no Registro Público de Empresas Mercantis publicado na imprensa oficial mas não lhe restaram bens suficientes para solver o seu passivo. Em relação à alienação do estabelecimento empresarial nessas condições sua eficácia depende', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (367, 367, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1465, 367, 1, 'A', 'da quitação prévia dos créditos trabalhistas e fiscais vencidos no ano anterior ao da alienação do estabelecimento.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1466, 367, 1, 'B', 'do pagamento a todos os credores ou do consentimento destes de modo expresso ou tácito em trinta dias a partir de sua notificação.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1467, 367, 1, 'C', 'da quitação ou anuência prévia dos credores com garantia real e quanto aos demais credores da notificação da transferência com antecedência de no mínimo sessenta dias.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1468, 367, 1, 'D', 'do consentimento expresso de todos os credores quirografários ou da consignação prévia das importâncias que lhes são devidas.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (368, 48, 1, 1, 1, 'Para realizar o pagamento de uma dívida contraída pelo sócio M. Paraguaçu em favor da sociedade Iguape Cananeia & Cia Ltda. o primeiro emitiu uma nota promissória à vista com cláusula à ordem no valor de R$ 50.000 00 (cinquenta mil reais). De acordo com essas informações e a respeito da cláusula à ordem é correto afirmar que', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (368, 368, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1469, 368, 1, 'A', 'a nota promissória na omissão dessa cláusula somente poderia ser transferida pela forma e com os efeitos de cessão de crédito.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1470, 368, 1, 'B', 'a cláusula implica a possibilidade de transferência do título por endosso sendo o endossante responsável pelo pagamento salvo cláusula sem garantia.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1471, 368, 1, 'C', 'a cláusula implica a possibilidade de transferência do título por endosso porque a modalidade de vencimento da nota promissória é à vista.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1472, 368, 1, 'D', 'tal cláusula implica a possibilidade de transferência do título por cessão de crédito não respondendo o cedente pela solvência do emitente salvo cláusula de garantia.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (369, 49, 1, 1, 1, 'Borba Eletrônicos Ltda. celebrou contrato de abertura de crédito em conta corrente com o Banco Humaitá S/A lastreado em nota promissória emitida em garantia da dívida. Sobre a nota promissória e o contrato de abertura de crédito em conta corrente diante do inadimplemento do mutuário assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (369, 369, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1473, 369, 1, 'A', 'O contrato ainda que acompanhado de extrato da conta corrente e assinado por duas testemunhas não é título executivo extrajudicial e a nota promissória a ele vinculada não goza de autonomia em razão da iliquidez do título que a originou.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1474, 369, 1, 'B', 'O contrato desde que acompanhado de extrato da conta corrente e assinado por duas testemunhas é título executivo extrajudicial porém a nota promissória a ele vinculada não goza de autonomia em razão da abusividade da cláusula de mandato.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1475, 369, 1, 'C', 'O contrato ainda que acompanhado de extrato da conta corrente e assinado por duas testemunhas não é título executivo extrajudicial porém a nota promissória a ele vinculada goza de autonomia em razão de sua independência.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1476, 369, 1, 'D', 'O contrato mesmo não acompanhado de extrato da conta corrente ou assinado por duas testemunhas é título executivo extrajudicial e a nota promissória a ele vinculada goza de executividade autônoma.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (370, 50, 1, 1, 1, 'Concessionária de Veículos Primeira Cruz Ltda. obteve concessão de sua recuperação judicial. Diante da necessidade de alienação de bens do ativo permanente não relacionados previamente no plano de recuperação foi convocada assembleia geral de credores. A proposta de alienação foi aprovada em razão do voto decisivo da credora Dutra & Corda Representações Ltda. cujo sócio majoritário P. Dutra tem participação de 32% (trinta e dois por cento) no capital da sociedade recuperanda. Com base nesses dados é correto afirmar que', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (370, 370, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1477, 370, 1, 'A', 'a decisão é nula de pleno direito pois a pretensão de alienação de bens do ativo permanente não relacionados no plano enseja a convolação da recuperação judicial em falência.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1478, 370, 1, 'B', 'o voto da sociedade Dutra & Corda Representações Ltda. não poderia ter sido considerado para fins de verificação do quórum de instalação e de deliberação da assembleia geral.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1479, 370, 1, 'C', 'a decisão assemblear é anulável pois a sociedade Dutra & Corda Representações Ltda. como credora não poderia ter participado nem proferido voto na assembleia geral.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1480, 370, 1, 'D', 'a assembleia é nula pois a autorização para a alienação de bens do ativo permanente não relacionados no plano de recuperação judicial é prerrogativa exclusiva do administrador judicial.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (371, 51, 1, 1, 1, 'Alcebíades ajuizou demanda de obrigação de fazer pelo procedimento comum com base em cláusula contratual no foro da comarca de Petrópolis. Citada para integrar a relação processual a ré Benedita lembrou-se de ter ajustado contratualmente que o foro para tratar judicialmente de qualquer desavença seria o da comarca de Niterói e comunicou o fato ao seu advogado. Sobre o procedimento a ser adotado pela defesa segundo o caso narrado assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (371, 371, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1481, 371, 1, 'A', 'A defesa poderá alegar a incompetência de foro antes da audiência de conciliação ou de mediação.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1482, 371, 1, 'B', 'A defesa poderá alegar a incompetência a qualquer tempo.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1483, 371, 1, 'C', 'A defesa só poderá alegar a incompetência de foro como preliminar da contestação considerando tratar-se de regra de competência absoluta sob pena de preclusão.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1484, 371, 1, 'D', 'A defesa tem o ônus de apresentar exceção de incompetência em petição separada no prazo de resposta.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (372, 52, 1, 1, 1, 'Aline e Alfredo casados há 20 anos pelo regime da comunhão parcial de bens possuem um filho maior de idade e plenamente capaz. Não obstante Aline encontra-se grávida do segundo filho do casal estando no sexto mês de gestação. Ocorre que por divergências pessoais o casal decide se divorciar e se dirige a um escritório de advocacia onde demonstram consenso quanto à partilha de bens comuns e ao pagamento de pensão alimentícia inexistindo quaisquer outras questões de cunho pessoal ou patrimonial. Assinale a opção que apresenta a orientação jurídica correta a ser prestada ao casal.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (372, 372, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1485, 372, 1, 'A', 'Inexistindo conflito de interesses quanto à partilha de bens comuns Aline e Alfredo poderão ingressar com o pedido de divórcio pela via extrajudicial desde que estejam devidamente assistidos por advogado ou defensor público.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1486, 372, 1, 'B', 'Aline e Alfredo deverão ingressar com ação judicial de divórcio uma vez que a existência de nascituro impede a realização de divórcio consensual pela via extrajudicial ou seja por escritura pública.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1487, 372, 1, 'C', 'O divórcio consensual de Aline e Alfredo somente poderá ser homologado após a partilha de bens do casal.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1488, 372, 1, 'D', 'A partilha deverá ser feita mediante ação judicial embora o divórcio possa ser realizado extrajudicialmente.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (373, 53, 1, 1, 1, 'A sociedade empresária Sucesso veiculou propaganda enganosa acerca de um determinado produto com especificações distintas daquelas indicadas no material publicitário. Aproximadamente 500.000 consumidores dentre os quais alguns hipossuficientes compraram o produto. Diante disso a Associação de Defesa do Consumidor constituída há 10 anos cogitou a possibilidade de ajuizar ação civil pública com base na Lei nº 7.347/85 para obter indenização para tais consumidores. Diante dessas informações assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (373, 373, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1489, 373, 1, 'A', 'O Ministério Público é parte ilegítima para a propositura da ação civil pública.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1490, 373, 1, 'B', 'A Associação de Defesa do Consumidor pode propor a ação civil pública.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1491, 373, 1, 'C', 'Qualquer consumidor lesado pode propor a ação civil pública.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1492, 373, 1, 'D', 'A propositura da ação civil pública pela Defensoria dispensa a participação do Ministério Público no processo.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (374, 54, 1, 1, 1, 'Almir ingressa com ação pelo procedimento comum em face de José pleiteando obrigação de fazer consistente na restauração do sinteco aplicado no piso de seu apartamento uma vez que dias após a realização do serviço ter sido concluída o verniz começou a apresentar diversas manchas irregulares. Em sua inicial afirma ter interesse na autocomposição. O juiz da causa verificando que a petição inicial preenche os requisitos essenciais não sendo caso de improcedência liminar do pedido designa audiência de conciliação a ser realizada dentro de 60 (sessenta) dias promovendo ainda a citação do réu com 30 (trinta) dias de antecedência. Com base na legislação processual aplicável ao caso apresentado assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (374, 374, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1493, 374, 1, 'A', 'Caso Almir e José cheguem a um acordo durante a audiência de conciliação a autocomposição obtida será reduzida a termo pelo conciliador e independentemente da sua homologação pelo magistrado já constitui título executivo judicial bastando que o instrumento seja referendado pelos advogados dos transatores ou por conciliador credenciado junto ao tribunal.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1494, 374, 1, 'B', 'Agiu equivocadamente o magistrado uma vez que o CPC/15 prevê a imprescindibilidade do prévio oferecimento de contestação por José no prazo de 15 (quinze) dias úteis a serem contados de sua citação e antes da designação da audiência conciliatória sob pena de vulnerar o princípio constitucional da ampla defesa e do contraditório também reproduzido na legislação adjetiva.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1495, 374, 1, 'C', 'Caso Almir autor da ação deixe de comparecer injustificadamente à audiência de conciliação tal ausência é considerada pelo CPC/15 como ato atentatório à dignidade da justiça sendo sancionado com multa de até dois por cento da vantagem econômica pretendida ou do valor da causa revertida em favor do Estado.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1496, 374, 1, 'D', 'Almir e José não precisam comparecer à audiência de conciliação acompanhados por seus advogados uma vez que nessa fase processual a relação processual ainda não foi integralmente formada e não há propriamente uma lide a qual apenas surgirá quando do oferecimento da contestação pelo réu.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (375, 55, 1, 1, 1, 'Tancredo ajuizou equivocadamente em abril de 2017 demanda reivindicatória em face de Gilberto caseiro do sítio Campos Verdes porque Gilberto parecia ostentar a condição de proprietário. Diante do narrado assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (375, 375, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1497, 375, 1, 'A', 'Gilberto deverá realizar a nomeação à autoria no prazo de contestação.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1498, 375, 1, 'B', 'Gilberto poderá alegar ilegitimidade ad causam na contestação indicando aquele que considera proprietário.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1499, 375, 1, 'C', 'Trata-se de vício sanável podendo o magistrado corrigir o polo passivo de ofício substituindo Gilberto da relação processual ainda que este não tenha indicado alguém.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1500, 375, 1, 'D', 'Gilberto poderá promover o chamamento ao processo de seu patrão a quem está subordinado.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (376, 56, 1, 1, 1, 'Alice em razão de descumprimento contratual por parte de Lucas constituiu Osvaldo como seu advogado para ajuizar uma ação de cobrança com pedido de condenação em R$ 300.000 00 (trezentos mil reais) valor atribuído à causa. A ação foi julgada procedente mas não houve a condenação em honorários sucumbenciais. Interposta apelação por Lucas veio a ser desprovida sendo certificado o trânsito em julgado. Considerando o exposto assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (376, 376, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1501, 376, 1, 'A', 'Em razão do trânsito em julgado e da preclusão não há mais possibilidade de fixação dos honorários sucumbenciais.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1502, 376, 1, 'B', 'Como não houve condenação presume-se que há fixação implícita de honorários sucumbenciais na média entre o mínimo e o máximo ou seja 15% do valor da condenação.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1503, 376, 1, 'C', 'O trânsito em julgado não impede a discussão no mesmo processo podendo ser requerida a fixação dos honorários sucumbenciais por meio de simples petição.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1504, 376, 1, 'D', 'Deve ser proposta ação autônoma para definição dos honorários sucumbenciais e de sua cobrança.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (377, 57, 1, 1, 1, 'Lucas em litígio instaurado contra Alberto viu seus pedidos serem julgados procedentes em primeira instância o que veio a ser confirmado pelo tribunal local em sede de apelação. Com a publicação do acórdão proferido em sede de apelação na imprensa oficial Alberto interpôs recurso especial alegando que o julgado teria negado vigência a dispositivo de lei federal. Simultaneamente Lucas opôs embargos de declaração contra o mesmo acórdão suscitando a existência de omissão. Nessa situação hipotética ', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (377, 377, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1505, 377, 1, 'A', 'o recurso especial de Alberto deverá ser considerado extemporâneo visto que interposto antes do julgamento dos embargos de declaração de Lucas.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1506, 377, 1, 'B', 'Alberto após o julgamento dos embargos de declaração de Lucas terá o direito de complementar ou alterar as razões de seu recurso especial independentemente do resultado do julgamento dos embargos de declaração.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1507, 377, 1, 'C', 'Alberto não precisará ratificar as razões de seu recurso especial para que o recurso seja processado e julgado se os embargos de declaração de Lucas forem rejeitados não alterando a decisão recorrida.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1508, 377, 1, 'D', 'Alberto deverá interpor novo recurso especial após o julgamento dos embargos de declaração.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (378, 58, 1, 1, 1, 'Márcia e Plínio se encontraram em um quarto de hotel e após discutirem o relacionamento por várias horas acabaram por se ofender reciprocamente. Márcia então querendo dar fim à vida de ambos ingressa no banheiro do quarto e liga o gás aproveitando-se do fato de que Plínio estava dormindo. Em razão do forte cheiro exalado quando ambos já estavam desmaiados os seguranças do hotel invadem o quarto e resgatam o casal que foi levado para o hospital. Tanto Plínio quanto Márcia acabaram sofrendo lesões corporais graves. Registrado o fato na delegacia Plínio revoltado com o comportamento de Márcia procura seu advogado e pergunta se a conduta dela configuraria crime. Considerando as informações narradas o advogado de Plínio deverá esclarecer que a conduta de Márcia configura crime de', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (378, 378, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1509, 378, 1, 'A', 'lesão corporal grave apenas.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1510, 378, 1, 'B', 'tentativa de homicídio qualificado e tentativa de suicídio.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1511, 378, 1, 'C', 'tentativa de homicídio qualificado apenas.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1512, 378, 1, 'D', 'tentativa de suicídio por duas vezes.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (379, 59, 1, 1, 1, 'Francisco brasileiro é funcionário do Banco do Brasil sociedade de economia mista e trabalha na agência de Lisboa em Portugal. Passando por dificuldades financeiras acaba desviando dinheiro do banco para uma conta particular sendo o fato descoberto e julgado em Portugal. Francisco é condenado pela infração praticada. Extinta a pena ele retorna ao seu país de origem e é surpreendido ao ser citado em processo no Brasil para responder pelo mesmo fato razão pela qual procura seu advogado. Considerando as informações narradas o advogado de Francisco deverá informar que de acordo com o previsto no Código Penal ', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (379, 379, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1513, 379, 1, 'A', 'ele não poderá responder no Brasil pelo mesmo fato por já ter sido julgado e condenado em Portugal.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1514, 379, 1, 'B', 'ele somente poderia ser julgado no Brasil por aquele mesmo fato caso tivesse sido absolvido em Portugal.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1515, 379, 1, 'C', 'ele pode ser julgado também no Brasil por aquele fato sendo totalmente indiferente a condenação sofrida em Portugal.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1516, 379, 1, 'D', 'ele poderá ser julgado também no Brasil por aquele fato mas a pena cumprida em Portugal atenua ou será computada naquela imposta no Brasil em caso de nova condenação.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (380, 60, 1, 1, 1, 'Em 2014 Túlio foi condenado definitivamente pela prática de um crime de estupro ao cumprimento de pena de 6 anos. Após preencher todos os requisitos legais foi a ele deferido livramento condicional. No curso do livramento Túlio vem novamente a ser condenado definitivamente por outro crime de estupro praticado durante o período de prova. Preocupada com as consequências dessa nova condenação a família de Túlio procura o advogado para esclarecimentos. Considerando as informações narradas o advogado de Túlio deverá esclarecer à família que a nova condenação funciona na revogação do livramento como causa', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (380, 380, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1517, 380, 1, 'A', 'obrigatória não sendo possível a obtenção de livramento condicional em relação ao novo delito.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1518, 380, 1, 'B', 'obrigatória sendo possível a obtenção de livramento condicional após cumprimento de mais de 2/3 das penas somadas.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1519, 380, 1, 'C', 'facultativa não sendo possível a obtenção de livramento condicional em relação ao novo delito.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1520, 380, 1, 'D', 'facultativa sendo possível a obtenção de livramento condicional após cumprimento de mais de 2/3 das penas somadas.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (381, 61, 1, 1, 1, 'Laura nascida em 21 de fevereiro de 2000 é inimiga declarada de Lívia nascida em 14 de dezembro de 1999 sendo que o principal motivo da rivalidade está no fato de que Lívia tem interesse no namorado de Laura. Durante uma festa em 19 de fevereiro de 2018 Laura vem a saber que Lívia anunciou para todos que tentaria manter relações sexuais com o referido namorado. Soube ainda que Lívia disse que na semana seguinte iria desferir um tapa no rosto de Laura na frente de seus colegas como forma de humilhá-la. Diante disso para evitar que as ameaças de Lívia se concretizassem Laura durante a festa desfere facadas no peito de Lívia mas terceiros intervêm e encaminham Lívia diretamente para o hospital. Dois dias depois Lívia vem a falecer em virtude dos golpes sofridos. Descobertos os fatos o Ministério Público ofereceu denúncia em face de Laura pela prática do crime de homicídio qualificado. Confirmados integralmente os fatos a defesa técnica de Laura deverá pleitear o reconhecimento da', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (381, 381, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1521, 381, 1, 'A', 'inimputabilidade da agente.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1522, 381, 1, 'B', 'legítima defesa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1523, 381, 1, 'C', 'inexigibilidade de conduta diversa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1524, 381, 1, 'D', 'atenuante da menoridade relativa.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (382, 62, 1, 1, 1, 'Juarez com a intenção de causar a morte de um casal de vizinhos aproveita a situação em que o marido e a esposa estão juntos conversando na rua e joga um artefato explosivo nas vítimas sendo a explosão deste material bélico a causa eficiente da morte do casal. Apesar de todos os fatos e a autoria restarem provados em inquérito encaminhado ao Ministério Público com relatório final de indiciamento de Juarez o Promotor de Justiça se mantém inerte em razão de excesso de serviço não apresentando denúncia no prazo legal. Depois de vários meses com omissão do Promotor de Justiça o filho do casal falecido procura o advogado da família para adoção das medidas cabíveis. No momento da apresentação de queixa em ação penal privada subsidiária da pública o advogado do filho do casal sob o ponto de vista técnico de acordo com o Código Penal deverá imputar a Juarez a prática de dois crimes de homicídio em', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (382, 382, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1525, 382, 1, 'A', 'concurso material requerendo a soma das penas impostas para cada um dos delitos.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1526, 382, 1, 'B', 'concurso formal requerendo a exasperação da pena mais grave em razão do concurso de crimes.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1527, 382, 1, 'C', 'continuidade delitiva requerendo a exasperação da pena mais grave em razão do concurso de crimes.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1528, 382, 1, 'D', 'concurso formal requerendo a soma das penas impostas para cada um dos delitos.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (383, 63, 1, 1, 1, 'Flávia conheceu Paulo durante uma festa de aniversário. Após a festa ambos foram para a casa de Paulo juntamente com Luiza amiga de Flávia sob o alegado desejo de se conhecerem melhor. Em determinado momento Paulo sem qualquer violência real ou grave ameaça ingressa no banheiro para urinar ocasião em que Flávia e Luiza colocam um pedaço de madeira na fechadura deixando Paulo preso dentro do local. Aproveitando-se dessa situação subtraem diversos bens da residência de Paulo e deixam o imóvel enquanto a vítima apesar de perceber a subtração não tinha condição de reagir. Horas depois vizinhos escutam os gritos de Paulo e chamam a Polícia. De imediato Paulo procura seu advogado para esclarecimentos sobre a responsabilidade penal de Luiza e Flávia. Considerando as informações narradas o advogado de Paulo deverá esclarecer que as condutas de Luiza e Flávia configuram crime de', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (383, 383, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1529, 383, 1, 'A', 'roubo majorado.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1530, 383, 1, 'B', 'furto qualificado apenas.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1531, 383, 1, 'C', 'cárcere privado apenas.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1532, 383, 1, 'D', 'furto qualificado e cárcere privado.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (384, 64, 1, 1, 1, 'No dia 15 de maio de 2017 Caio pai de um adolescente de 14 anos conduzia um veículo automotor em via pública às 14h quando foi solicitada sua parada em uma blitz. Após consultar a placa do automóvel os policiais constataram que o veículo era produto de crime de roubo ocorrido no dia 13 de maio de 2017 às 09h. Diante da suposta prática do crime de receptação realizaram a prisão e encaminharam Caio para a Delegacia. Em sede policial a vítima do crime de roubo foi convidada a comparecer e em observância a todas as formalidades legais reconheceu Caio como o autor do crime que sofrera. A autoridade policial lavrou auto de prisão em flagrante pelo crime de roubo em detrimento de receptação. O Ministério Público em audiência de custódia manifesta-se pela conversão da prisão em flagrante em preventiva valorizando o fato de Caio ser reincidente conforme confirmação constante de sua Folha de Antecedentes Criminais. Quando de sua manifestação o advogado de Caio sob o ponto de vista técnico deverá requerer', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (384, 384, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1533, 384, 1, 'A', 'liberdade provisória pois apesar da prisão em flagrante ser legal não estão presentes os pressupostos para prisão preventiva.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1534, 384, 1, 'B', 'relaxamento da prisão em razão da ausência de situação de flagrante.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1535, 384, 1, 'C', 'revogação da prisão preventiva pois a prisão em flagrante pelo crime de roubo foi ilegal.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1536, 384, 1, 'D', 'substituição da prisão preventiva por prisão domiliciar pois Caio é responsável pelos cuidados de adolescente de 14 anos.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (385, 65, 1, 1, 1, 'Luiz foi condenado em primeira instância pela prática de crime de homicídio qualificado em razão de recurso que dificultou a defesa da vítima. Durante seu interrogatório em Plenário Luiz confessou a prática delitiva mas disse que não houve recurso que dificultou a defesa da vítima tendo em vista que ele estava discutindo com ela quando da ação delitiva. Insatisfeito com o reconhecimento da qualificadora pelos jurados já que diferentemente do que ocorreu em relação à autoria não haveria qualquer prova em relação àquela o advogado apresentou de imediato recurso de apelação. Considerando apenas as informações narradas o advogado de Luiz deverá buscar em sede de recurso ', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (385, 385, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1537, 385, 1, 'A', 'o reconhecimento de nulidade com consequente realização de nova sessão de julgamento.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1538, 385, 1, 'B', 'o reconhecimento de que a decisão dos jurados foi manifestamente contrária à prova dos autos em relação à qualificadora com consequente realização de nova sessão de julgamento.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1539, 385, 1, 'C', 'o afastamento da qualificadora pelo Tribunal de 2ª instância com imediata readequação pelo órgão da pena aplicada pelo juízo do Tribunal do Júri.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1540, 385, 1, 'D', 'o afastamento da qualificadora pelo Tribunal de 2ª instância com baixa dos autos para que o juízo do Tribunal do Júri aplique nova pena.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (386, 66, 1, 1, 1, 'Maria 15 anos de idade comparece à Delegacia em janeiro de 2017 acompanhada de seu pai e narra que João 18 anos mediante grave ameaça teria constrangido-a a manter com ele conjunção carnal demonstrando interesse juntamente com seu representante na responsabilização criminal do autor do fato. Instaurado inquérito policial para apurar o crime de estupro todas as testemunhas e João afirmaram que a relação foi consentida por Maria razão pela qual após promoção do Ministério Público pelo arquivamento por falta de justa causa o juiz homologou o arquivamento com base no fundamento apresentado. Dois meses após o arquivamento uma colega de classe de Maria a procura e diz que teve medo de contar antes a qualquer pessoa mas em seu celular havia filmagem do ato sexual entre Maria e João sendo que no vídeo ficava demonstrado o emprego de grave ameaça por parte deste. Maria então entrega o vídeo ao advogado da família. Considerando a situação narrada o advogado de Maria', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (386, 386, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1541, 386, 1, 'A', 'nada poderá fazer sob o ponto de vista criminal tendo em vista que a decisão de arquivamento fez coisa julgada material.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1542, 386, 1, 'B', 'poderá apresentar o vídeo ao Ministério Público sendo possível o desarquivamento do inquérito ou oferecimento de denúncia por parte do Promotor de Justiça em razão da existência de prova nova.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1543, 386, 1, 'C', 'nada poderá fazer sob o ponto de vista criminal tendo em vista que apesar de a decisão de arquivamento não ter feito coisa julgada material o vídeo não poderá ser considerado prova nova já que existia antes do arquivamento do inquérito.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1544, 386, 1, 'D', 'poderá iniciar de imediato ação penal privada subsidiária da pública em razão da omissão do Ministério Público no oferecimento de denúncia em momento anterior.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (387, 67, 1, 1, 1, 'Bruna compareceu à Delegacia e narrou que foi vítima de um crime de ameaça delito este de ação penal pública condicionada à representação que teria sido praticado por seu marido Rui em situação de violência doméstica e familiar contra a mulher. Disse ainda ter interesse que seu marido fosse responsabilizado criminalmente por seu comportamento. O procedimento foi encaminhado ao Ministério Público que ofereceu denúncia em face de Rui pela prática do crime de ameaça (Art. 147 do Código Penal nos termos da Lei nº 11.340/06). Bruna porém comparece à Delegacia antes do recebimento da denúncia e afirma não mais ter interesse na responsabilização penal de seu marido com quem continua convivendo. Posteriormente Bruna e Rui procuram o advogado da família e informam sobre o novo comparecimento de Bruna à Delegacia. Considerando as informações narradas o advogado deverá esclarecer que', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (387, 387, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1545, 387, 1, 'A', 'a retratação de Bruna perante a autoridade policial até o momento é irrelevante e não poderá ser buscada proposta de suspensão condicional do processo.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1546, 387, 1, 'B', 'a retratação de Bruna perante a autoridade policial até o momento é válida e suficiente para impedir o recebimento da denúncia.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1547, 387, 1, 'C', 'não cabe retratação do direito de representação após o oferecimento da denúncia; logo a retratação foi inválida.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1548, 387, 1, 'D', 'não cabe retratação do direito de representação nos crimes praticados no âmbito de violência doméstica e familiar contra a mulher e nem poderá ser buscada proposta de transação penal.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (388, 68, 1, 1, 1, 'Zeca e Juca foram denunciados pela prática de crime de sequestro figurando como vítima Vanda. Por ocasião do interrogatório Zeca nega a autoria delitiva e diz que nem conhece Juca; já Juca alega que conhece Zeca e que somente este seria o autor do fato declarando-se inocente. Após a instrução o juiz profere sentença absolvendo os denunciados. No dia da publicação da sentença Vanda e Juca procuram seus respectivos advogados e reiteram a certeza quanto à autoria delitiva de Zeca e ao interesse em intervir no processo como assistentes de acusação. Considerando apenas as informações narradas assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (388, 388, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1549, 388, 1, 'A', 'O advogado de Juca poderá requerer a intervenção de seu cliente como assistente de acusação devendo porém o Ministério Público ser ouvido previamente sobre a admissão do assistente.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1550, 388, 1, 'B', 'Os advogados de Juca e Vanda não poderão requerer a intervenção de seus clientes como assistentes de acusação tendo em vista que já foi proferida sentença.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1551, 388, 1, 'C', 'O advogado de Vanda poderá requerer a intervenção de sua cliente como assistente de acusação mas não poderá solicitar a realização de nova audiência para elaborar as perguntas que entender pertinentes.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1552, 388, 1, 'D', 'O advogado de Vanda poderá requerer a intervenção de sua cliente como assistente de acusação e do despacho que admitir ou não o assistente caberá recurso em sentido estrito.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (389, 69, 1, 1, 1, 'O Ministério Público ofereceu denúncia em face de Matheus imputando-lhe a prática de um crime de estelionato. Na cota da denúncia o Promotor de Justiça solicitou a realização de exame grafotécnico para comparar as assinaturas constantes da documentação falsa utilizada como instrumento da prática do estelionato com as de Matheus. Após ser citado Matheus procura seu advogado e esclarece em sigilo que realmente foi autor do crime de estelionato. Considerando as informações narradas sob o ponto de vista técnico o advogado deverá esclarecer que Matheus', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (389, 389, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1553, 389, 1, 'A', 'deverá realizar o exame grafotécnico segundo as determinações que lhe forem realizadas já que prevalece no Processo Penal o Princípio da Verdade Real.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1554, 389, 1, 'B', 'poderá se recusar a realizar o exame grafotécnico até o momento de seu interrogatório ocasião em que deverá fornecer padrão para o exame grafotécnico ainda que com assinaturas diferentes daquelas tradicionalmente utilizadas por ele.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1555, 389, 1, 'C', 'deverá realizar o exame grafotécnico tendo em vista que no recebimento da denúncia prevalece o princípio do in dubio pro societatis.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1556, 389, 1, 'D', 'poderá se recusar a realizar o exame grafotécnico durante todo o processo e essa omissão não pode ser interpretada como confissão dos fatos narrados na denúncia.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (390, 70, 1, 1, 1, 'Em março de 2015 Lívia foi contratada por um estabelecimento comercial para exercer a função de caixa cumprindo jornada de segunda-feira a sábado das 8h às 18h com intervalo de 30 minutos para refeição. Em 10 de março de 2017 Lívia foi dispensada sem justa causa com aviso prévio indenizado afastando-se de imediato. Em 30 de março de 2017 Lívia registrou sua candidatura a dirigente sindical e em 8 de abril de 2017 foi eleita vice-presidente do sindicato dos comerciários da sua região. Diante desse fato Lívia ponderou com a direção da empresa que não seria possível a sua dispensa mas o empregador insistiu na manutenção da dispensa afirmando que o aviso prévio não poderia ser considerado para fins de garantia no emprego. Sobre a hipótese narrada de acordo com a CLT e com o entendimento consolidado do TST assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (390, 390, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1557, 390, 1, 'A', 'O período do aviso prévio é integrado ao contrato para todos os fins daí porque Lívia que foi eleita enquanto o pacto laboral estava em vigor não poderá ser dispensada sem justa causa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1558, 390, 1, 'B', 'Não se computa o aviso prévio para fins de tempo de serviço nem anotação na CTPS do empregado e em razão disso Lívia não terá direito à estabilidade oriunda da eleição para dirigente sindical.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1559, 390, 1, 'C', 'O aviso prévio é computado para todos os fins mas como a candidatura da empregada ocorreu no decorrer do aviso prévio Lívia não terá garantia no emprego.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1560, 390, 1, 'D', 'A Lei e a jurisprudência não tratam dessa situação especial razão pela qual caberá ao magistrado no caso concreto decidir se o aviso prévio será computado ao contrato.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (391, 71, 1, 1, 1, 'Ferdinando trabalha na sociedade empresária Alfa S.A. há 4 anos mas anda desestimulado com o emprego e deseja dar um novo rumo à sua vida retornando em tempo integral aos estudos para tentar uma outra carreira profissional. Imbuído desta intenção Ferdinando procurou seu chefe em 08/03/2018 e apresentou uma proposta para de comum acordo ser dispensado da empresa com formulação de um distrato. Diante do caso apresentado e dos termos da CLT assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (391, 391, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1561, 391, 1, 'A', 'A realização da extinção contratual por vontade mútua é viável mas a indenização será reduzida pela metade e o empregado não receberá seguro desemprego.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1562, 391, 1, 'B', 'A ruptura contratual por consenso pode ser feita mas depende de homologação judicial ou do sindicato de classe do empregado.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1563, 391, 1, 'C', 'O contrato não pode ser extinto por acordo entre as partes já que falta previsão legal para tanto cabendo ao empregado pedir demissão ou o empregador o dispensar sem justa causa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1564, 391, 1, 'D', 'O caso pode ser considerado desídia por parte do empregado gerando então a dispensa por justa causa sem direito a qualquer indenização.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (392, 72, 1, 1, 1, 'Efigênia foi empregada da sociedade empresária Luz Eterna S.A. exercendo por último o cargo de chefe do setor de Recursos Humanos. Após décadas de dedicação à empresa Efigênia se aposentou por tempo de contribuição e saiu do emprego por vontade própria recebendo a indenização legal. Ocorre que após seis meses da jubilação Efigênia passou a sentir falta da rotina que o seu trabalho gerava e também do convívio com os colegas de trabalho daí porque manifestou desejo de retornar ao mercado de trabalho. Ciente disso a ex-empregadora ofereceu novamente o emprego a Efigênia nas mesmas condições vigentes antes da aposentadoria já que ela era excelente empregada e tinha profundo conhecimento das rotinas do setor de RH. Com base na situação retratada e na Lei assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (392, 392, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1565, 392, 1, 'A', 'Uma vez que Efigênia se aposentou ela não pode assumir emprego na mesma sociedade empresária na qual se jubilou por vedação legal expressa sob pena de nulidade do segundo contrato.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1566, 392, 1, 'B', 'Se Efigênia voltar a trabalhar na sociedade empresária o seu contracheque terá o desconto do INSS mensal sendo irrelevante que ela seja aposentada.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1567, 392, 1, 'C', 'A ex-empregada pode voltar a trabalhar porque sua liberdade é garantida pela Constituição da República mas deverá optar entre receber o salário do empregador ou a aposentadoria pelo INSS já que não é possível o acúmulo.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1568, 392, 1, 'D', 'O tempo trabalhado antes da aposentadoria caso seja quitado pela sociedade empresária será considerado para fins de pagamento de adicional por tempo de serviço no segundo contrato.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (393, 73, 1, 1, 1, 'Jerônimo Fernandes Silva foi admitido pela sociedade empresária Usina Açúcar Feliz S.A. em 12 de fevereiro de 2018 para exercer a função de gerente regional recebendo salário de R$ 22.000 00 mensais. Jerônimo cuida de toda a Usina analisando os contratos de venda dos produtos fabricados comprando insumos e materiais além de gerenciar os 80 empregados que a sociedade empresária possui. A sociedade empresária pretende inserir cláusula compromissória de arbitragem no contrato de trabalho. Diante da situação retratada e dos preceitos da CLT assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (393, 393, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1569, 393, 1, 'A', 'A cláusula compromissória de arbitragem pode ser estipulada no momento da contratação desde que o empregado manifeste concordância expressa.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1570, 393, 1, 'B', 'A cláusula compromissória de arbitragem é viável se o empregado for portador de diploma de nível superior.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1571, 393, 1, 'C', 'Não cabe arbitragem nas lides trabalhistas individuais pelo que nula eventual estipulação nesse sentido.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1572, 393, 1, 'D', 'É possível a estipulação de cláusula compromissória de arbitragem desde que isso seja homologado pelo sindicato de classe.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (394, 74, 1, 1, 1, 'Lúcio foi dispensado do emprego no qual trabalhou de 17/11/2017 a 20/03/2018 por seu empregador. Na sociedade empresária em que trabalhou Lúcio batia o cartão de ponto apenas no início e no fim da jornada efetiva de trabalho sem considerar o tempo de café da manhã de troca de uniforme (que consistia em vestir um jaleco branco e tênis comum que ficavam na posse do empregado) e o tempo em que jogava pingue-pongue após almoçar já que o fazia em 15 minutos e poderia ficar jogando até o término do intervalo integral. Você foi procurado por Lúcio para como advogado ingressar com ação pleiteando horas extras pelo tempo indicado no enunciado não constante dos controles de horário. Sobre o caso à luz da CLT assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (394, 394, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1573, 394, 1, 'A', 'Lúcio não faz jus às horas extras pelas atividades indicadas pois as mesmas não constituem tempo à disposição do empregador.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1574, 394, 1, 'B', 'Lúcio faz jus às horas extras pelas atividades indicadas pois as mesmas constituem tempo à disposição do empregador já que Lúcio estava nas dependências da empresa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1575, 394, 1, 'C', 'Apenas o tempo de alimentação e café da manhã devem ser considerados como tempo à disposição já que o outro representa lazer do empregado.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1576, 394, 1, 'D', 'Apenas o tempo em que ficava jogando poderá ser pretendido como hora extra pois Lúcio não desfrutava integralmente da pausa alimentar.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (395, 75, 1, 1, 1, 'Jorge trabalhou para a Sapataria Bico Fino Ltda. de 16/11/2017 a 20/03/2018. Na ocasião realizava jornada das 9h às 18h com 15 minutos de intervalo. Ao ser dispensado ajuizou ação trabalhista reclamando o pagamento de uma hora integral pela ausência do intervalo além dos reflexos disso nas demais parcelas intercorrentes do contrato de trabalho. Diante disso e considerando o texto da CLT assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (395, 395, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1577, 395, 1, 'A', 'Jorge faz jus a 45 minutos acrescidos de 50% porém sem os reflexos dada a natureza jurídica indenizatória da parcela.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1578, 395, 1, 'B', 'Jorge faz jus a 45 minutos acrescidos de 50% além dos reflexos dada a natureza jurídica salarial da parcela.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1579, 395, 1, 'C', 'Jorge faz jus a uma hora integral acrescida de 50% porém sem os reflexos dada a natureza jurídica indenizatória da parcela.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1580, 395, 1, 'D', 'Jorge faz jus a uma hora integral acrescida de 50% porém sem os reflexos dada a natureza jurídica salarial da parcela.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (396, 76, 1, 1, 1, 'Silvio contratou você como advogado para ajuizar ação trabalhista em face do empregador. Entretanto na audiência o juiz constatou que não havia procuração nos autos. Diante disso você requereu fosse efetivado registro em ata de audiência no qual Silvio o constituía como procurador. Silvio anuiu com o requerimento. Com base na hipótese narrada nos termos da CLT assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (396, 396, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1581, 396, 1, 'A', 'O mandato no caso é válido e os poderes são apenas para o foro em geral.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1582, 396, 1, 'B', 'O mandato no caso é inválido e seria necessário e obrigatório o requerimento de prazo para juntada de procuração.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1583, 396, 1, 'C', 'O mandato no caso é válido e os poderes são para o foro em geral bem como os especiais dentre eles os poderes para transigir.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1584, 396, 1, 'D', 'O mandato é válido apenas para a representação na audiência devendo os demais atos serem regularizados e juntada a procuração para atos futuros.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (397, 77, 1, 1, 1, 'Jéssica trabalhou na sociedade empresária Móveis Perfeitos Ltda. por 4 (quatro) anos quando foi dispensada sem justa causa sem receber as verbas resilitórias. Em razão disso ajuizou reclamação trabalhista pelo rito ordinário postulando os direitos relativos à sua saída além de horas extras equiparação salarial adicional de insalubridade e indenização por dano moral porque foi privada da indenização que serviria para pagar as suas contas regulares. Na audiência designada após feito o pregão a sociedade empresária informou e comprovou documentalmente que conseguira no mês anterior a sua recuperação judicial motivo pelo qual requereu a suspensão da reclamação trabalhista por 180 dias conforme previsto em Lei sob pena de o prosseguimento acarretar a nulidade do feito. Diante da situação concreta e dos termos da legislação em vigor assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (397, 397, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1585, 397, 1, 'A', 'A sociedade empresária está correta porque em havendo concessão de recuperação judicial a Lei determina a suspensão de todas as ações.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1586, 397, 1, 'B', 'A Lei não traz nenhuma previsão a respeito daí porque ficará a critério do prudente arbítrio do juiz deferir a suspensão processual requerida.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1587, 397, 1, 'C', 'A sociedade empresária está equivocada pois a suspensão da reclamação trabalhista somente ocorreria na fase executória o que não é o caso.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1588, 397, 1, 'D', 'O Juiz do Trabalho tendo sido deferida a recuperação judicial deve suspender o processo declarar sua incompetência e enviar os autos à Justiça Estadual.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (398, 78, 1, 1, 1, 'Em sede de reclamações trabalhista duas sociedades empresárias foram condenadas em primeira instância. A Massa Falida da Calçados Sola Dura Ltda. e a Institutos de Seguros Privados do Brasil sociedade empresária em liquidação extrajudicial. Acerca do depósito recursal na qualidade de advogado das empresas você deverá', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (398, 398, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1589, 398, 1, 'A', 'deixar de recolher o depósito recursal e custas nos dois casos já que se trata de massa falida de empresa em liquidação extrajudicial.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1590, 398, 1, 'B', 'deixar de recolher o depósito recursal e as custas no caso da massa falida mas recolher ambos para a empresa em liquidação extrajudicial.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1591, 398, 1, 'C', 'recolher nos dois casos o depósito recursal e as custas sob pena de deserção.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1592, 398, 1, 'D', 'deixar de recolher o depósito recursal no caso da massa falida mas recolher ambos para a empresa em liquidação extrajudicial e as custas para a massa falida.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (399, 79, 1, 1, 1, 'Em reclamação trabalhista já na fase de execução o juiz determinou que o autor apresentasse os cálculos de liquidação determinação esta que foi cumprida pelo exequente em fevereiro de 2018. Então o calculista do juízo analisou as contas e entendeu que elas estavam corretas pelo que o juiz homologou os cálculos ofertados e determinou a citação do executado para pagamento em 48 horas sob pena de execução. Considerando a narrativa apresentada e os termos da CLT assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (399, 399, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1593, 399, 1, 'A', 'Agiu corretamente o juiz porque as contas foram atestadas pelo calculista como corretas.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1594, 399, 1, 'B', 'Equivocou-se o magistrado porque deveria obrigatoriamente conferir vista dos cálculos ao executado.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1595, 399, 1, 'C', 'Uma vez que o juiz do Trabalho tem amplo poder de direção e controle do processo sua decisão está amparada na norma cogente.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1596, 399, 1, 'D', 'O juiz tem a faculdade de abrir vista ao executado por 10 dias mas não obrigação de fazê-lo.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (400, 80, 1, 1, 1, 'Em determinada Vara do Trabalho foi prolatada uma sentença que após publicada não foi objeto de recurso por nenhum dos litigantes. Quinze meses depois uma das partes ajuizou ação rescisória perante o Tribunal Regional do Trabalho local tendo o acórdão julgado improcedente o pedido da rescisória. Ainda inconformada a parte deseja que o TST aprecie a demanda. Assinale a opção que indica na hipótese o recurso cabível para o Tribunal Superior do Trabalho.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (400, 400, 5);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1597, 400, 1, 'A', 'Recurso Ordinário.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1598, 400, 1, 'B', 'Recurso de Revista.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1599, 400, 1, 'C', 'Recurso Especial.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1600, 400, 1, 'D', 'Agravo de Instrumento.' , false);
commit;
insert into practise_exams (id, is_aob_exam, aob_exam_year, aob_exam_serial) 
values (6, true, 2018, 26);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (401, 1, 1, 1, 1, 'Rafaela advogada atua como árbitra em certa lide. Lena também regularmente inscrita como advogada perante a OAB exerce atualmente a função de mediadora. Ambas no exercício de suas atividades tomaram conhecimento de fatos relativos às partes envolvidas. Todavia apenas foi solicitado a Rafaela que guardasse sigilo sobre tais fatos. Considerando o caso narrado assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (401, 401, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1601, 401, 1, 'A', 'Apenas Rafaela no exercício da profissão submete-se ao dever de guardar sigilo dos fatos de que tomou conhecimento. O dever de sigilo cederá em face de circunstâncias excepcionais que configurem justa causa como nos casos de grave ameaça aos direitos à vida e à honra bem como em caso de defesa própria.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1602, 401, 1, 'B', 'Apenas Lena no exercício da profissão submete-se ao dever de guardar sigilo dos fatos de que tomou conhecimento. O dever de sigilo cederá em face de circunstâncias excepcionais que configurem justa causa como nos casos de grave ameaça aos direitos à vida e à honra bem como em caso de defesa própria.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1603, 401, 1, 'C', 'Ambas as advogadas no exercício da profissão submetem-se ao dever de guardar sigilo dos fatos de que tomaram conhecimento. O dever de sigilo cederá em face de circunstâncias excepcionais que configurem justa causa como nos casos de grave ameaça aos direitos à vida e à honra bem como em caso de defesa própria.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1604, 401, 1, 'D', 'Apenas Rafaela no exercício da profissão submete-se ao dever de guardar sigilo dos fatos de que tomou conhecimento. O dever de sigilo cederá em face de circunstâncias excepcionais que configurem justa causa como nos casos de grave ameaça aos direitos à vida e à honra. Porém não se admite a relativização do dever de sigilo para exercício de defesa própria.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (402, 2, 1, 1, 1, 'O advogado Fabrício foi contratado por José para seu patrocínio em processo judicial por meio de instrumento firmado no dia 14/11/2012. No exercício do mandato Fabrício distribuiu em 23/11/2012 petição inicial em que José figurava como autor. No dia 06/11/2013 nos autos do processo Fabrício foi intimado de sentença a qual fixou honorários advocatícios sucumbenciais no valor de dez mil reais em seu favor. A referida sentença transitou em julgado em 21/11/2013. Considerando que não houve causa de suspensão ou interrupção do prazo prescricional de acordo com a disciplina do Estatuto da Advocacia e da OAB assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (402, 402, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1605, 402, 1, 'A', 'A pretensão de cobrança dos honorários sucumbenciais fixados em favor de Fabrício prescreve no prazo de cinco anos a contar de 14/11/2012.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1606, 402, 1, 'B', 'A pretensão de cobrança dos honorários sucumbenciais fixados em favor de Fabrício prescreve no prazo de cinco anos a contar de 06/11/2013.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1607, 402, 1, 'C', 'A pretensão de cobrança dos honorários sucumbenciais fixados em favor de Fabrício prescreve no prazo de cinco anos a contar de 21/11/2013.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1608, 402, 1, 'D', 'A pretensão de cobrança dos honorários sucumbenciais fixados em favor de Fabrício é imprescritível tendo em vista seu caráter alimentar.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (403, 3, 1, 1, 1, 'O advogado Fred dirigiu-se em certa ocasião a uma delegacia de polícia e a um presídio a fim de entrevistar clientes seus que se encontravam respectivamente prestando depoimento e preso. Na mesma data o advogado Jorge realizou audiências na sede de um juizado especial cível e no interior de certo fórum regional da comarca. Considerando o disposto no Estatuto da Advocacia e da OAB assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (403, 403, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1609, 403, 1, 'A', 'É direito de Fred e Jorge a instalação de salas especiais permanentes para os advogados nos seguintes locais visitados: sede do juizado especial cível e fórum regional da comarca. Quanto aos demais embora seja recomendável a existência de salas especiais não há dever legal de instalação.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1610, 403, 1, 'B', 'É direito de Fred e Jorge a instalação de salas especiais permanentes para os advogados em todos os locais visitados. Quanto aos quatro locais há dever legal de instalação das salas.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1611, 403, 1, 'C', 'É direito de Fred e Jorge a instalação de salas especiais permanentes para os advogados nos seguintes locais visitados: sede do juizado especial cível fórum regional da comarca e presídio. Quanto à delegacia de polícia embora seja recomendável a existência de salas especiais não há dever legal de instalação.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1612, 403, 1, 'D', 'É direito de Fred e Jorge a instalação de salas especiais permanentes para os advogados nos seguintes locais visitados: fórum regional da comarca e presídio. Quanto aos demais embora seja recomendável a existência de salas especiais não há dever legal de instalação.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (404, 4, 1, 1, 1, 'O advogado Pasquale integra a sociedade de advogados X juntamente com três sócios. Todavia as suas funções na aludida sociedade apenas ocupam parte de sua carga horária semanal disponível. Por isso a fim de ocupar o tempo livre o advogado estuda duas propostas: de um lado pensa em criar paralelamente uma sociedade unipessoal de advocacia; de outro estuda aceitar a oferta proposta pela sociedade de advogados Y de integrar seus quadros. Considerando que todas as pessoas jurídicas mencionadas teriam sede na mesma área territorial de um Conselho Seccional da OAB assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (404, 404, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1613, 404, 1, 'A', 'É permitido que Pasquale integre simultaneamente a sociedade de advogados X e a sociedade de advogados Y. Todavia não é autorizado que integre simultaneamente a sociedade de advogados X e a sociedade unipessoal de advocacia.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1614, 404, 1, 'B', 'É permitido que Pasquale integre simultaneamente a sociedade de advogados X e a sociedade unipessoal de advocacia. Todavia não é autorizado que integre simultaneamente a sociedade de advogados X e a sociedade de advogados Y.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1615, 404, 1, 'C', 'Não é permitido que Pasquale integre simultaneamente a sociedade de advogados X e a sociedade de advogados Y. Tampouco é autorizado que integre simultaneamente a sociedade de advogados X e a sociedade unipessoal de advocacia.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1616, 404, 1, 'D', 'É permitido que Pasquale integre simultaneamente a sociedade de advogados X e a sociedade de advogados Y. Também é autorizado que integre simultaneamente a sociedade de advogados X e a sociedade unipessoal de advocacia.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (405, 5, 1, 1, 1, 'Júlio Silva sofreu sanção de censura por infração disciplinar não resultante da prática de crime; Tatiana sofreu sanção de suspensão por infração disciplinar não resultante da prática de crime; e Rodrigo sofreu sanção de suspensão por infração disciplinar resultante da prática de crime ao qual foi condenado. Transcorrido um ano após a aplicação e o cumprimento das sanções os três pretendem obter a reabilitação mediante provas efetivas de seu bom comportamento. De acordo com o EOAB assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (405, 405, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1617, 405, 1, 'A', 'Júlio e Tatiana fazem jus à reabilitação que pode ser concedida após um ano mediante provas efetivas de bom comportamento nos casos de qualquer sanção disciplinar. O pedido de Rodrigo porém depende também da reabilitação criminal.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1618, 405, 1, 'B', 'Apenas Júlio faz jus à reabilitação que pode ser concedida após um ano mediante provas efetivas de bom comportamento somente nos casos de sanção disciplinar de censura.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1619, 405, 1, 'C', 'Todos fazem jus à reabilitação que pode ser concedida após um ano mediante provas efetivas de bom comportamento nos casos de qualquer sanção disciplinar independentemente se resultantes da prática de crime tendo em vista que são esferas distintas de responsabilidade.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1620, 405, 1, 'D', 'Ninguém faz jus à reabilitação que só pode ser concedida após dois anos mediante provas efetivas de bom comportamento nos casos de sanção disciplinar de censura e após três anos nos casos de sanção disciplinar de suspensão.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (406, 6, 1, 1, 1, 'Juan e Pablo ambos advogados atuaram conjuntamente patrocinando uma demanda trabalhista em favor de certo trabalhador empregado. Tiveram bastante sucesso no exercício dessa função tendo se valido de teses jurídicas notórias. Em razão disso após o fim desse processo duas pessoas jurídicas contrataram respectivamente Juan e Pablo como integrantes de seus departamentos jurídicos em relação empregatícia. A sociedade que empregou Juan determinou que ele atue de forma consultiva emitindo parecer sobre a mesma questão jurídica tratada naquele primeiro processo embora adotando orientação diversa desta feita favorável aos empregadores. A pessoa jurídica que emprega Pablo pretende que ele realize sua defesa em juízo em processos nos quais ela é ré sobre a mesma questão também sustentando o posicionamento favorável aos empregadores. Considerando o caso narrado assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (406, 406, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1621, 406, 1, 'A', 'Juan e Pablo podem de maneira legítima recusar a atuação consultiva e o patrocínio das demandas judiciais respectivamente sem que isso implique violação aos seus deveres profissionais.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1622, 406, 1, 'B', 'Apenas Juan pode de maneira legítima recusar a atuação consultiva sem que isso implique violação aos seus deveres profissionais.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1623, 406, 1, 'C', 'Apenas Pablo pode de maneira legítima recusar o patrocínio das demandas judiciais sem que isso implique violação aos seus deveres profissionais.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1624, 406, 1, 'D', 'As recusas quanto à atuação consultiva e ao patrocínio das demandas judiciais por Juan e Pablo respectivamente implicam violações aos seus deveres profissionais.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (407, 7, 1, 1, 1, 'O advogado José Maria celebrou contrato de mandato há muitos anos com o cliente Antônio para defendê-lo extrajudicialmente em certa questão. O instrumento não previu de forma expressa o prazo de duração do mandato. Considerando a hipótese descrita assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (407, 407, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1625, 407, 1, 'A', 'Ausente previsão de prazo no instrumento o contrato de mandato extrajudicial é válido e será extinto pelo decurso do prazo de 15 anos salvo renovação expressa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1626, 407, 1, 'B', 'Ausente previsão de prazo no instrumento o mandato extrajudicial é válido e não será extinto pelo decurso de qualquer prazo.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1627, 407, 1, 'C', 'Ausente previsão de prazo no instrumento o mandato extrajudicial é anulável e não será extinto pelo decurso de qualquer prazo mas a anulabilidade pode ser pronunciada por decisão judicial mediante alegação dos interessados.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1628, 407, 1, 'D', 'Ausente previsão de prazo no instrumento o mandato extrajudicial é válido e será extinto pelo decurso do prazo de 20 anos salvo renovação expressa.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (408, 8, 1, 1, 1, 'O Conselho Seccional X pretende criar a subseção Z que abrange três municípios. Estima-se que na área territorial pretendida para a subseção Z haveria cerca de cinquenta advogados profissionalmente domiciliados. O mesmo Conselho Seccional também pretende criar as subseções W e Y de modo que W abrangeria a região norte e Y abrangeria a região sul de um mesmo município. Considerando o caso narrado de acordo com o Estatuto da Advocacia e da OAB assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (408, 408, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1629, 408, 1, 'A', 'Não é autorizada pelo Estatuto da Advocacia e da OAB a criação da subseção Z com a área territorial pretendida. Quanto às subseções W e Y poderão ser criadas se contarem cada qual com um número mínimo de cem advogados nela profissionalmente domiciliados.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1630, 408, 1, 'B', 'Não é autorizada pelo Estatuto da Advocacia e da OAB a criação da subseção Z em razão da área territorial pretendida. Quanto às subseções W e Y poderão ser criadas se contarem cada qual com um número mínimo de quinze advogados nela profissionalmente domiciliados.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1631, 408, 1, 'C', 'A criação da subseção Z com a área territorial pretendida é autorizada pelo Estatuto da Advocacia e da OAB. Da mesma forma as subseções W e Y poderão ser criadas se contarem cada qual com um número mínimo de quinze advogados nelas profissionalmente domiciliados.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1632, 408, 1, 'D', 'A criação da subseção Z com a área territorial pretendida é autorizada pelo Estatuto da Advocacia e da OAB. Já a criação das subseções W e Y em razão da área territorial pretendida não é autorizada pelo Estatuto da Advocacia e da OAB independentemente do número de advogados nela profissionalmente domiciliados.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (409, 9, 1, 1, 1, 'Em tempos de mudanças e reformas é comum assistirmos a diferentes tipos de lutas sociais especialmente visando à garantia de direitos e à conquista de novos direitos. Em A Luta pelo Direito o jurista alemão Rudolf Von Ihering afirma que o fim do Direito é a paz mas o meio de atingi-lo é a luta. Considerando essa afirmação e de acordo com o livro citado assinale a opção que melhor caracteriza o pensamento jusfilosófico de Ihering.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (409, 409, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1633, 409, 1, 'A', 'O Direito é sempre o produto do espírito do povo que é passado de geração em geração. Por isso quando se fala em Direito é preciso sempre olhar para a história. O Direito romano é a melhor expressão desse processo social- histórico.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1634, 409, 1, 'B', 'O Direito de uma sociedade é a expressão dos conflitos sociais dela e resulta de uma luta de pessoas e grupos pelos seus próprios direitos subjetivos. Por isso o Direito é uma força viva e não uma ideia.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1635, 409, 1, 'C', 'O Direito resulta exclusivamente da ação institucional do Estado. É no parlamento que são travadas as lutas políticas que definem os direitos subjetivos presentes no Direito Positivo de uma dada sociedade.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1636, 409, 1, 'D', 'O Direito é parte da infraestrutura da sociedade e resulta de um processo de luta de classes no qual a classe dominante usa o Direito para manter o controle sobre os dominados.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (410, 10, 1, 1, 1, 'Em seu livro Levando os Direitos a Sério Ronald Dworkin cita o caso “Riggs contra Palmer” em que um jovem matou o próprio avô para ficar com a herança. O Tribunal de Nova Iorque (em 1889) ao julgar o caso deparou-se com o fato de que a legislação local de então não previa o homicídio como causa de exclusão da sucessão. Para solucionar o caso o Tribunal aplicou o princípio do direito não legislado que diz que ninguém pode se beneficiar de sua própria iniquidade ou ilicitude. Assim o assassino não recebeu sua herança. Com base na obra citada assinale a opção que melhor expressa uma das pretensões fundamentais da jusfilosofia de Ronald Dworkin.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (410, 410, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1637, 410, 1, 'A', 'Revelar que a responsabilidade sobre o maior ou menor grau de justiça de um ordenamento jurídico é exclusiva do legislador que deve sempre se esforçar por produzir leis justas.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1638, 410, 1, 'B', 'Mostrar como as Cortes podem ser ativistas quando decidem com base em princípios não com base na lei e que decidir assim fere o estado de Direito.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1639, 410, 1, 'C', 'Defender que regras e princípios são normas jurídicas que possuem as mesmas características de forma que se equivalem; por isso ambos podem ser aplicados livremente pelos Tribunais.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1640, 410, 1, 'D', 'Argumentar que regras e princípios são normas com características distintas mas igualmente vinculantes e em certos casos os princípios poderão justificar de forma mais razoável a decisão judicial.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (411, 11, 1, 1, 1, 'Uma nova Constituição é promulgada sendo que um grupo de parlamentares mantém dúvidas acerca do destino a ser concedido a várias normas da Constituição antiga cujas temáticas não foram tratadas pela nova Constituição. Como a nova Constituição ficou silente quanto a essa situação o grupo de parlamentares preocupado com possível lacuna normativa resolve procurar competentes advogados a fim de sanar a referida dúvida. Os advogados informaram que segundo o sistema jurídico- constitucional brasileiro ', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (411, 411, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1641, 411, 1, 'A', 'as normas da Constituição pretérita que guardarem congruência material com a nova Constituição serão convertidas em normas ordinárias.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1642, 411, 1, 'B', 'as matérias tratadas pela Constituição pretérita e não reguladas pela nova Constituição serão por esta recepcionadas.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1643, 411, 1, 'C', 'as matérias tratadas pela Constituição pretérita e não reguladas pela nova Constituição receberão na nova ordem status supralegal mas infraconstitucional.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1644, 411, 1, 'D', 'a revogação tácita da ordem constitucional pretérita pela nova Constituição se dará de forma completa e integral ocasionando a perda de sua validade.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (412, 12, 1, 1, 1, 'Durante ato de protesto político realizado na praça central do Município Alfa os manifestantes inflamados por grupos oposicionistas começam a depredar órgãos públicos locais bem como invadem e saqueiam estabelecimentos comerciais situação que foge do controle das forças de segurança. Diante do quadro de evidente instabilidade social o Presidente da República por Decreto institui o estado de defesa no Município Alfa por prazo indeterminado até que seja restaurada a ordem pública e a paz social. No Decreto ainda são fixadas restrições aos direitos de reunião e ao sigilo de correspondência e comunicação telefônica. Acerca do caso apresentado assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (412, 412, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1645, 412, 1, 'A', 'Durante o estado de defesa podem ser estabelecidas restrições aos direitos de reunião e ao sigilo de correspondência e comunicação telefônica mas o referido decreto não poderia estender-se por prazo indeterminado estando em desconformidade com a ordem constitucional.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1646, 412, 1, 'B', 'Ao decretar a medida o Chefe do Poder Executivo não poderia adotar medidas de restrição ao sigilo de correspondência e comunicação telefônica o que denota que o decreto é materialmente inconstitucional.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1647, 412, 1, 'C', 'O decreto é formalmente inconstitucional porque o Presidente da República somente poderia decretar medida tão drástica mediante lei previamente aprovada em ambas as casas do Congresso Nacional.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1648, 412, 1, 'D', 'O decreto presidencial na forma enunciada não apresenta qualquer vício de inconstitucionalidade sendo assegurada pelo texto constitucional a possibilidade de o Presidente da República determinar por prazo indeterminado restrições aos referidos direitos.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (413, 13, 1, 1, 1, 'O deputado federal Alberto propôs no exercício de suas atribuições projeto de lei de grande interesse para o Poder Executivo federal. Ao perceber que o momento político é favorável à sua aprovação a bancada do governo pede ao Presidente da República que utilizando-se de suas prerrogativas solicite urgência (regime de urgência constitucional) para a apreciação da matéria pelo Congresso Nacional. Em dúvida o Presidente da República recorre ao seu corpo jurídico que atendendo à sua solicitação informa que de acordo com o sistema jurídico-constitucional brasileiro o pleito da base governista', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (413, 413, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1649, 413, 1, 'A', 'é viável pois é prerrogativa do chefe do Poder Executivo solicitar o regime de urgência constitucional em todos os projetos de lei que tramitem no Congresso Nacional.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1650, 413, 1, 'B', 'não pode ser atendido pois o regime de urgência constitucional somente pode ser solicitado pelo presidente da mesa de uma das casas do Congresso Nacional.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1651, 413, 1, 'C', 'viola a CRFB/88 pois o regime de urgência constitucional somente pode ser requerido pelo Presidente da República em projetos de lei de sua própria iniciativa.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1652, 413, 1, 'D', 'não pode ser atendido pois nos casos urgentes o Presidente da República deve veicular a matéria por meio de medida provisória e não solicitar que o Legislativo aprecie a matéria em regime de urgência.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (414, 14, 1, 1, 1, 'Afonso nascido em Portugal e filho de pais portugueses mudou-se para o Brasil ao completar 25 anos com a intenção de advogar no estado da Bahia local onde moram seus avós paternos. Após cumprir todos os requisitos exigidos e ser regularmente inscrito nos quadros da OAB local Afonso permanece por 13 (treze) anos ininterruptos laborando e residindo em Salvador. Com base na hipótese narrada sobre os direitos políticos e de nacionalidade de Afonso assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (414, 414, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1653, 414, 1, 'A', 'Afonso somente poderá se tornar cidadão brasileiro quando completar 15 (quinze) anos ininterruptos de residência na República Federativa do Brasil devendo ainda demonstrar que não sofreu qualquer condenação penal e requerer a nacionalidade brasileira.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1654, 414, 1, 'B', 'Uma vez comprovada sua idoneidade moral Afonso poderá na forma da lei adquirir a qualidade de brasileiro naturalizado e nessa condição desde que preenchidos os demais pressupostos legais candidatar-se ao cargo de prefeito da cidade de Salvador.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1655, 414, 1, 'C', 'Afonso poderá se naturalizar brasileiro caso demonstre ser moralmente idôneo mas não poderá alistar-se como eleitor ou exercer quaisquer dos direitos políticos elencados na Constituição da República Federativa do Brasil.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1656, 414, 1, 'D', 'Afonso por ser originário de país de língua portuguesa adquirirá a qualidade de brasileiro nato ao demonstrar na forma da lei residência ininterrupta por 1 (um) ano em solo pátrio e idoneidade moral.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (415, 15, 1, 1, 1, 'José leu em artigo jornalístico veiculado em meio de comunicação de abrangência nacional que o Supremo Tribunal Federal poderia em sede de ADI reconhecer a ocorrência de mutação constitucional em matéria relacionada ao meio ambiente. Em razão disso ele procurou obter maiores esclarecimentos sobre o tema. No entanto a ausência de uma definição mais clara do que seria “mutação constitucional” o impediu de obter um melhor entendimento sobre o tema. Com o objetivo de superar essa dificuldade procurou Jonas advogado atuante na área pública que lhe respondeu corretamente que a expressão “mutação constitucional” no âmbito do sistema jurídico-constitucional brasileiro refere-se a um fenômeno', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (415, 415, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1657, 415, 1, 'A', 'concernente à atuação do poder constituinte derivado reformador no processo de alteração do texto constitucional.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1658, 415, 1, 'B', 'referente à mudança promovida no significado normativo constitucional por meio da utilização de emenda à Constituição.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1659, 415, 1, 'C', 'relacionado à alteração de significado de norma constitucional sem que haja qualquer mudança no texto da Constituição Federal.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1660, 415, 1, 'D', 'de alteração do texto constitucional antigo por um novo em virtude de manifestação de uma Assembleia Nacional Constituinte.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (416, 16, 1, 1, 1, 'Juliano governador do estado X casa-se com Mariana deputada federal eleita pelo estado Y a qual já possuía uma filha chamada Letícia advinda de outro relacionamento pretérito. Na vigência do vínculo conjugal enquanto Juliano e Mariana estão no exercício de seus mandatos Letícia manifesta interesse em também ingressar na vida política candidatando- se ao cargo de deputada estadual cujas eleições estão marcadas para o mesmo ano em que completa 23 (vinte e três) anos de idade. A partir das informações fornecidas e com base no texto constitucional assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (416, 416, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1661, 416, 1, 'A', 'Letícia preenche a idade mínima para concorrer ao cargo de deputada estadual mas não poderá concorrer no estado X por expressa vedação constitucional enquanto durar o mandato de Juliano.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1662, 416, 1, 'B', 'Uma vez que Letícia está ligada a Juliano seu padrasto por laços de mera afinidade inexiste vedação constitucional para que concorra ao cargo de deputada estadual no estado X.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1663, 416, 1, 'C', 'Letícia não poderá concorrer por não ter atingido a idade mínima exigida pela Constituição como condição de elegibilidade para o exercício do mandato de deputada estadual.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1664, 416, 1, 'D', 'Letícia não poderá concorrer nos estados X e Y uma vez que a Constituição dispõe sobre a inelegibilidade reflexa ou indireta para os parentes consanguíneos ou afins até o 2º grau nos territórios de jurisdição dos titulares de mandato eletivo.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (417, 17, 1, 1, 1, 'Antônio líder ativista que defende a proibição do uso de quaisquer drogas cientifica as autoridades sobre a realização de manifestação contra projeto de lei sobre a liberação do uso de entorpecentes. Marina líder ativista do movimento pela liberação do uso de toda e qualquer droga ao tomar conhecimento de tal evento resolve então sem solicitar autorização à autoridade competente marcar para o mesmo dia e local manifestação favorável ao citado projeto de lei de forma a impedir a propagação das ideias defendidas por Antônio. Nesse sentido segundo o sistema jurídico-constitucional brasileiro assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (417, 417, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1665, 417, 1, 'A', 'Marina pode dar continuidade à sua iniciativa pois com fundamento no princípio do Estado Democrático está amplamente livre para expressar suas ideias.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1666, 417, 1, 'B', 'Marina não poderia dar continuidade à sua iniciativa pois o direito de reunião depende de prévia autorização por parte da autoridade competente.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1667, 417, 1, 'C', 'Marina não poderia dar continuidade à sua iniciativa já que sua reunião frustraria a reunião de Antônio anteriormente convocada para o mesmo local.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1668, 417, 1, 'D', 'Marina pode dar continuidade à sua iniciativa pois é livre o direito de reunião quando o país não se encontra em estado de sítio ou em estado de defesa.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (418, 18, 1, 1, 1, 'Um jovem congolês em função de perseguição sofrida no país de origem obteve há cerca de três anos reconhecimento de sua condição de refugiado no Brasil. Sua mãe triste pela distância do filho decide vir ao Brasil para com ele viver porém não se enquadra na condição de refugiada. Com base na Lei brasileira que implementou o Estatuto dos Refugiados cabe a você como advogado que atua na área dos Direitos Humanos orientar a família. Assinale a opção que apresenta a orientação correta para o caso.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (418, 418, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1669, 418, 1, 'A', 'As medidas e os direitos previstos na legislação brasileira sobre refugiados se aplicam somente àqueles que tiverem sido reconhecidos nessa condição. Por isso a mãe deve entrar com o pedido de refúgio e comprovar que também se enquadra na condição.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1670, 418, 1, 'B', 'Apesar de a mãe não ser refugiada os efeitos da condição de refugiado de seu filho são extensivos a ela; por isso ela pode obter autorização para residência no Brasil.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1671, 418, 1, 'C', 'A lei brasileira que trata de refúgio prevê a possibilidade de que pai e mãe tenham direito à residência caso o filho ou a filha venham a ser considerados refugiados mas a previsão condiciona esse direito a uma avaliação a ser feita pelo representante do governo brasileiro.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1672, 418, 1, 'D', 'Para que a mãe possa viver no Brasil com seu filho ou sua filha ela deverá comprovar que é economicamente dependente dele ou dela pois é nesse caso que ascendentes podem gozar dos efeitos da condição de refugiado reconhecida a um filho ou a uma filha.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (419, 19, 1, 1, 1, 'No estado em que você reside há cerca de quinze anos cinco homens foram assassinados por tiros disparados por pessoas encapuzadas. Houve uma alteração da cena do crime sugerindo a mesma forma de atuação de outros assassinatos que vinham sendo praticados por um grupo de extermínio que contaria com a participação de policiais. Na época a Polícia Civil instaurou inquérito para apurar os fatos mas concluiu pela ausência de elementos suficientes de autoria encaminhando os autos ao Ministério Público que pediu o arquivamento do caso. A Justiça acolheu o pedido e alegou não haver informações sobre autoria motivação ou envolvimento de policiais. Segundo opinião de especialistas a apuração policial do caso foi prematuramente interrompida. A Polícia Civil teria deixado de realizar diligências imprescindíveis à elucidação da autoria do episódio. Manter o arquivamento do inquérito sem a investigação adequada significaria ratificar a atuação institucionalmente violenta de agentes de segurança pública e consequentemente referendar grave violação de direitos humanos. Para a hipótese narrada como advogado de uma instituição de direitos humanos assinale a opção processual prevista pela Constituição da República.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (419, 419, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1673, 419, 1, 'A', 'O MPF deve ingressar com ação diretamente no Supremo Tribunal Federal para assegurar o direito de acesso à justiça.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1674, 419, 1, 'B', 'O advogado deve apresentar pedido de avocatória no Superior Tribunal de Justiça a fim de que se garanta a continuidade das investigações.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1675, 419, 1, 'C', 'O Procurador Geral da República deve suscitar perante o Superior Tribunal de Justiça incidente de deslocamento de competência para a Justiça Federal.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1676, 419, 1, 'D', 'O advogado deve ajuizar ação competente junto à Corte Interamericana de Direitos Humanos.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (420, 20, 1, 1, 1, 'Maria Olímpia é demitida pela Embaixada de um país estrangeiro em Brasília por ter se recusado a usar véu como parte do seu uniforme de serviço. Obteve ganho de causa na reclamação trabalhista que moveu mas como o Estado não cumpriu espontaneamente a sentença foi solicitada a penhora de bens da Embaixada. Nesse caso a penhora de bens do Estado estrangeiro', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (420, 420, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1677, 420, 1, 'A', 'somente irá prosperar se o Estado estrangeiro tiver bens que não estejam diretamente vinculados ao funcionamento da sua representação diplomática.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1678, 420, 1, 'B', 'não poderá ser autorizada face à imunidade absoluta de jurisdição do Estado estrangeiro.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1679, 420, 1, 'C', 'dependerá de um pedido de auxílio direto via Autoridade Central nos termos dos tratados em vigor.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1680, 420, 1, 'D', 'poderá ser deferida porque sendo os contratos de trabalho atos de gestão os bens que são objeto da penhora autorizam de imediato a execução.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (421, 21, 1, 1, 1, 'Um ex-funcionário de uma agência de inteligência israelense está de passagem pelo Brasil e toma conhecimento de que chegou ao Supremo Tribunal Federal um pedido de extradição solicitado pelo governo de Israel país com o qual o Brasil não possui tratado de extradição. Receoso de ser preso por estar respondendo em Israel por crime de extorsão ele pula o muro do consulado da Venezuela no Rio de Janeiro e solicita proteção diplomática a esse país. Nesse caso ', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (421, 421, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1681, 421, 1, 'A', 'pode pedir asilo diplomático e terá direito a salvo-conduto para o país que o acolheu.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1682, 421, 1, 'B', 'é cabível o asilo territorial porque o consulado é território do Estado estrangeiro.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1683, 421, 1, 'C', 'não se pode pedir asilo e o STF não autorizará a extradição por ausência de tratado.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1684, 421, 1, 'D', 'o asilo diplomático não pode ser concedido pois não é cabível em consulado.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (422, 22, 1, 1, 1, 'João empresário inconformado com a notificação de que a Administração Pública Fazendária teria acesso às informações de sua movimentação bancária para instruir processo administrativo fiscal decidiu procurar o Escritório Alfa de advocacia para uma consulta a respeito do caso. João busca saber se a medida configura quebra de sigilo fiscal e se o procedimento da Administração Pública está correto. Com base na hipótese apresentada assinale a opção que indica a orientação a ser dada pelo Escritório Alfa considerando a jurisprudência do Supremo Tribunal Federal (STF) acerca do acesso a dados bancários sigilosos pela Administração Pública Fazendária.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (422, 422, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1685, 422, 1, 'A', 'Não se trata de quebra de sigilo mas de transferência de sigilo para finalidades de natureza eminentemente fiscal pois a legislação aplicável garante a preservação da confidencialidade dos dados vedado seu repasse a terceiros estranhos ao próprio Estado sob pena de responsabilização dos agentes que eventualmente pratiquem essa infração.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1686, 422, 1, 'B', 'A imediata notificação do contribuinte é mera liberalidade da Administração Fazendária sendo ao contribuinte facultada tão somente a extração da decisão final da Administração Fazendária.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1687, 422, 1, 'C', 'Tal uso de dados ofende o direito ao sigilo bancário porque macula o princípio da igualdade e o princípio da capacidade contributiva.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1688, 422, 1, 'D', 'É inconstitucional a quebra de sigilo pois a legislação aplicável garante a preservação da confidencialidade dos dados vedado seu repasse a terceiros inclusive aos integrantes da Administração Pública Fazendária.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (423, 23, 1, 1, 1, 'Em março de 2016 o Município X publicou lei instituindo novos critérios de apuração e ampliando os poderes de investigação das autoridades administrativas. Com base nessa nova orientação em outubro do mesmo ano o fisco municipal verificou a ausência de declaração e recolhimento de valores do Imposto Sobre Serviços de Qualquer Natureza - ISSQN devidos pela pessoa jurídica Y referentes ao ano-calendário 2014; diante dessa constatação lavrou auto de infração para cobrança dos valores inadimplidos. No que tange à possibilidade de aplicação da nova legislação ao presente caso assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (423, 423, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1689, 423, 1, 'A', 'É inaplicável pois não respeitou o princípio da anterioridade anual.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1690, 423, 1, 'B', 'É inaplicável pois o fisco somente poderia lavrar o auto de infração com base nos critérios de apuração previstos em lei vigente no momento da ocorrência do fato gerador.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1691, 423, 1, 'C', 'É aplicável pois a legislação que institui novos critérios de apuração e amplia poderes de investigação das autoridades administrativas aplica-se aos lançamentos referentes a fatos geradores ocorridos antes de sua vigência.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1692, 423, 1, 'D', 'É aplicável pois foi observado o princípio da anterioridade nonagesimal.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (424, 24, 1, 1, 1, 'Em execução fiscal ajuizada pela União a contribuinte ABC ofereceu seguro-garantia para garantir a execução correspondente ao valor da dívida acrescido de juros multa de mora e encargos indicados na Certidão de Dívida Ativa. Por meio de publicação no órgão oficial a União foi instada a se manifestar quanto à garantia oferecida pela executada deixando de se manifestar no prazo que lhe foi assinalado. Diante disso assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (424, 424, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1693, 424, 1, 'A', 'Não é possível o oferecimento de seguro-garantia para garantir a execução fiscal. No entanto a intimação da União por meio de publicação no órgão da imprensa oficial foi regular.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1694, 424, 1, 'B', 'É possível o oferecimento de seguro-garantia para garantir a execução fiscal tendo sido regular a intimação da União por meio de publicação no órgão da imprensa oficial.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1695, 424, 1, 'C', 'Não é possível o oferecimento de seguro-garantia para garantir a execução fiscal nem a intimação da União por meio de publicação no órgão oficial pois qualquer intimação ao representante judicial da Fazenda Pública deve ser feita por carta registrada com aviso de recebimento.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1696, 424, 1, 'D', 'É possível o oferecimento de seguro-garantia para garantir a execução fiscal porém na execução fiscal qualquer intimação ao representante judicial da Fazenda Pública será feita pessoalmente.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (425, 25, 1, 1, 1, 'Admita que em 2016 foi criado um Território Federal no Brasil dividido em municípios. Joaquim reside nesse Território e recebeu da União no presente ano uma guia para o pagamento do Imposto sobre a Propriedade Predial e Territorial Urbana (IPTU) do seu imóvel. Na semana seguinte recebeu também uma guia do município em que mora. Levando em conta a situação descrita assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (425, 425, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1697, 425, 1, 'A', 'Apenas a União é competente para no caso exigir o IPTU.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1698, 425, 1, 'B', 'Apenas o Município onde Joaquim reside é competente para exigir o IPTU.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1699, 425, 1, 'C', 'Tanto o Estado onde se localiza o Território quanto o Município seriam competentes para exigir o IPTU.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1700, 425, 1, 'D', 'Tanto a União quanto o Município em que Joaquim reside seriam competentes para exigir o IPTU.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (426, 26, 1, 1, 1, 'José preocupado com o meio ambiente faz uso de um processo caseiro de transformação do lixo orgânico em adubo bem como separa o lixo inorgânico destinando-o à reciclagem. Por isso sempre que os caminhões que prestam o serviço público de coleta de lixo passam por sua casa não encontram lixo a ser recolhido. José então se insurge contra a cobrança da taxa municipal de coleta de lixo proveniente de imóveis alegando que como não faz uso do serviço a cobrança em relação a ele é indevida. Acerca desse cenário assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (426, 426, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1701, 426, 1, 'A', 'Por ser a taxa de um tributo contraprestacional a não utilização do serviço pelo contribuinte retira seu fundamento de validade.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1702, 426, 1, 'B', 'A coleta de lixo domiciliar nessas condições não configura a prestação de um serviço público específico e divisível sendo inconstitucional.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1703, 426, 1, 'C', 'Por se tratar de serviço público prestado à coletividade em geral no interesse da saúde pública seu custeio deve ocorrer por meio dos recursos genéricos auferidos com a cobrança de impostos.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1704, 426, 1, 'D', 'A cobrança é devida pois o serviço está sendo potencialmente colocado à disposição do contribuinte.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (427, 27, 1, 1, 1, 'Raul e Alberto inscreveram-se para participar de um concorrido concurso público. Como Raul estava mais preparado combinaram que ele faria a prova rapidamente e logo após deixaria as respostas na lixeira do banheiro para que Alberto pudesse ter acesso a elas. A fraude só veio a ser descoberta após o ingresso de Raul e de Alberto no cargo fato que ensejou o afastamento deles. Após rígida investigação policial e administrativa não foi identificada na época do certame a participação de agentes públicos no esquema. Sobre os procedimentos de Raul e de Alberto com base nas disposições da Lei de Improbidade Administrativa assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (427, 427, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1705, 427, 1, 'A', 'Eles enriqueceram ilicitamente graças aos salários recebidos e por isso devem responder por ato de improbidade administrativa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1706, 427, 1, 'B', 'Eles causaram prejuízo ao erário consistente nos salários pagos indevidamente e por isso devem responder por ato de improbidade administrativa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1707, 427, 1, 'C', 'Eles frustraram a licitude de concurso público atentando contra os princípios da Administração Pública e por isso devem responder por ato de improbidade administrativa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1708, 427, 1, 'D', 'Eles não praticaram ato de improbidade administrativa pois no momento em que ocorreu a fraude no concurso público não houve a participação de agentes públicos.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (428, 28, 1, 1, 1, 'Em uma movimentada rodovia concedida pela União a uma empresa privada um veículo particular colidiu com outro deixando diversos destroços espalhados pela faixa de rolamento. Um dos objetos deixados sobre a pista cortou o pneu de um terceiro automóvel causando a colisão deste em uma mureta de proteção. Com base no fragmento acima assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (428, 428, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1709, 428, 1, 'A', 'A concessionária deve responder objetivamente pelos danos causados com fundamento na teoria do risco administrativo.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1710, 428, 1, 'B', 'Em nenhuma hipótese a concessionária poderá ser responsabilizada pelo evento danoso.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1711, 428, 1, 'C', 'A concessionária responde pelos danos materiais causados ao terceiro veículo com fundamento na teoria do risco integral isto é ficou comprovado que o dano foi causado por culpa exclusiva de terceiro ou por força maior.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1712, 428, 1, 'D', 'O proprietário do terceiro automóvel só será reparado pelos danos materiais caso demonstre a culpa da concessionária caracterizada por exemplo pela demora excessiva em promover a limpeza da rodovia.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (429, 29, 1, 1, 1, 'Marcos servidor do Poder Executivo federal entende que completou os requisitos para a aposentadoria voluntária razão pela qual requereu administrativamente a concessão do benefício ao órgão competente. O pedido foi negado pela Administração. Não satisfeito com a decisão Marcos interpôs recurso administrativo. Tendo o enunciado como parâmetro e considerando o disposto na Lei nº 9.784/99 assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (429, 429, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1713, 429, 1, 'A', 'O recurso salvo disposição legal diversa tramitará por no mínimo três instâncias administrativas.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1714, 429, 1, 'B', 'O recurso será dirigido à autoridade que proferiu a decisão que se não a reconsiderar encaminhará o apelo à autoridade superior.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1715, 429, 1, 'C', 'O recurso e todos os atos subsequentes praticados pela Administração no âmbito do processo administrativo em regra devem apresentar forma determinada.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1716, 429, 1, 'D', 'Marcos somente poderá alegar questões de legalidade como a incompetência da autoridade que proferiu a decisão não lhe sendo permitido solicitar o reexame do mérito da questão apreciada.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (430, 30, 1, 1, 1, 'Uma sociedade empresária contratada pelo Estado para a construção de um prédio público atrasa a entrega de uma fase do projeto prevista no edital de licitação e no contrato. Apesar disso tendo em vista a situação financeira precária da sociedade empresária causada pelo aumento dos custos dos insumos da construção consoante peticionado por ela à Administração o gestor público competente promove o pagamento integral da parcela não adimplida à sociedade empresária. Tendo em vista a situação acima assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (430, 430, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1717, 430, 1, 'A', 'O pagamento feito pelo gestor é plenamente justificável em face da incidência na hipótese da teoria da imprevisão que impõe ao Estado o ônus de recompor o equilíbrio econômico financeiro do contrato diante de fatos imprevisíveis.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1718, 430, 1, 'B', 'O gestor deveria ter instaurado processo administrativo para analisar a possibilidade de aplicação de sanção por inadimplemento e também a alegação da sociedade empresária de rompimento do equilíbrio econômico- financeiro do contrato sendo vedado a ele determinar o pagamento da despesa sem a devida liquidação.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1719, 430, 1, 'C', 'O pagamento da parcela inadimplida seria justificável ainda que a sociedade empresária não comprovasse a imprevisibilidade do aumento de custos alegado uma vez que o Estado assume o chamado risco ordinário derivado do aumento do custo dos insumos em decorrência das oscilações naturais do mercado.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1720, 430, 1, 'D', 'O pagamento incontinente da parcela inadimplida tal como realizado pelo gestor necessitaria ter sido feito com o abatimento da multa que deveria ter sido aplicada à sociedade empresária em razão do descumprimento contratual.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (431, 31, 1, 1, 1, 'Maria solicitou ao Município Alfa licença de localização e funcionamento para exercer determinada atividade empresarial apresentando todos os documentos necessários para tanto. Contudo transcorrido mais de ano do mencionado pedido não houve qualquer manifestação por parte da autoridade competente para sua apreciação. Diante dessa situação na qualidade de advogado assinale a afirmativa que indica o procedimento correto.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (431, 431, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1721, 431, 1, 'A', 'Não se pode adotar qualquer medida contra a inércia da autoridade competente considerando que o princípio da razoável duração do processo não se aplica à via administrativa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1722, 431, 1, 'B', 'Deve-se ajuizar uma ação popular contra a omissão da autoridade competente diante do preenchimento dos respectivos requisitos e da violação ao princípio da impessoalidade.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1723, 431, 1, 'C', 'Deve-se impetrar mandado de segurança uma vez que a omissão da autoridade competente para a expedição do ato de licença constitui abuso de poder.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1724, 431, 1, 'D', 'Deve-se impetrar habeas data diante da inércia administrativa considerando que a omissão da autoridade competente viola o direito à informação.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (432, 32, 1, 1, 1, 'Maria foi aprovada em concurso para o cargo de analista judiciário do Tribunal Regional Federal da 2ª Região mas após ter adquirido a estabilidade foi demitida sem a observância das normas relativas ao processo administrativo disciplinar. Em razão disso Maria ajuizou ação anulatória do ato demissional na qual obteve êxito por meio de decisão jurisdicional transitada em julgado. Nesse interregno contudo Alfredo também regularmente aprovado em concurso e estável foi promovido e passou a ocupar o cargo que era de Maria. Sobre a hipótese apresentada assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (432, 432, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1725, 432, 1, 'A', 'A invalidação do ato demissional de Maria não poderá importar na sua reintegração ao cargo anterior considerando que está ocupado por Alfredo.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1726, 432, 1, 'B', 'Maria em razão de ter adquirido a estabilidade independentemente da existência e necessidade do cargo que ocupava deverá ser posta em disponibilidade.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1727, 432, 1, 'C', 'Maria deverá ser readaptada em cargo superior ao que ocupava anteriormente diante da ilicitude de seu ato demissional.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1728, 432, 1, 'D', 'Em decorrência da invalidade do ato demissional Maria deve ser reintegrada ao cargo que ocupava e Alfredo deverá ser reconduzido para o cargo de origem.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (433, 33, 1, 1, 1, 'Ao estabelecer a estrutura de remuneração e de cobrança de tarifas relativas à prestação de serviço de limpeza urbana a autoridade considera contraprestações variadas para os bairros X e Y tendo em vista o nível de renda da população da área atendida. Sobre a hipótese assinale a afirmativa correta considerando a Lei da Política Nacional de Saneamento Básico.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (433, 433, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1729, 433, 1, 'A', 'A estrutura de remuneração está correta sendo obrigatória a concessão de isenção de tarifa aos moradores que recebem até um salário mínimo.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1730, 433, 1, 'B', 'A estrutura de remuneração com base em subsídios para atender usuários e localidades de baixa renda pode ser estabelecida.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1731, 433, 1, 'C', 'A política de remuneração proposta não é válida uma vez que qualquer distinção tarifária deve ter relação direta com o peso ou o volume médio coletado.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1732, 433, 1, 'D', 'A política de remuneração não é válida sendo certo que somente é possível estabelecer diferenciação tarifária considerando o caráter urbano ou rural da área de limpeza.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (434, 34, 1, 1, 1, 'Gabriela pequena produtora rural que desenvolve atividade pecuária é avisada por seu vizinho sobre necessidade de registrar seu imóvel rural no Cadastro Ambiental Rural (CAR) sob pena de perder a propriedade do bem. Sobre a hipótese assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (434, 434, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1733, 434, 1, 'A', 'Gabriela não tem a obrigação de registrar o imóvel no CAR por ser pequena produtora rural.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1734, 434, 1, 'B', 'Gabriela tem a obrigação de registrar o imóvel no CAR sob pena de perder a propriedade do bem que apenas poderá ser reavida por ação judicial.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1735, 434, 1, 'C', 'Gabriela tem a obrigação de registrar o imóvel no CAR; o registro não será considerado título para fins de reconhecimento do direito de propriedade ou posse.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1736, 434, 1, 'D', 'Gabriela tem a obrigação de registrar o imóvel no CAR; o registro autoriza procedimento simplificado para concessão de licença ambiental.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (435, 35, 1, 1, 1, 'A cidade de Asa Branca foi atingida por uma tempestade de grandes proporções. As ruas ficaram alagadas e a população sofreu com a inundação de suas casas e seus locais de trabalho. Antônio que tinha uma pequena barcaça aproveitou a ocasião para realizar o transporte dos moradores pelo triplo do preço que normalmente seria cobrado tendo em vista a premente necessidade dos moradores de recorrer a esse tipo de transporte. Nesse caso em relação ao citado negócio jurídico ocorreu', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (435, 435, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1737, 435, 1, 'A', 'estado de perigo.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1738, 435, 1, 'B', 'dolo.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1739, 435, 1, 'C', 'lesão.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1740, 435, 1, 'D', 'erro.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (436, 36, 1, 1, 1, 'Lúcio comodante celebrou contrato de comodato com Pedro comodatário no dia 1º de outubro de 2016 pelo prazo de dois meses. O objeto era um carro da marca Y no valor de R$ 30.000 00. A devolução do bem deveria ser feita na cidade Alfa domicílio do comodante em 1º de dezembro de 2016. Pedro no entanto não devolveu o bem na data marcada e resolveu viajar com amigos para o litoral até a virada do ano. Em 1º de janeiro de 2017 desabou um violento temporal sobre a cidade Alfa e Pedro ao voltar da viagem encontra o carro destruído. Com base nos fatos narrados sobre a posição de Lúcio assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (436, 436, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1741, 436, 1, 'A', 'Fará jus a perdas e danos visto que Pedro não devolveu o carro na data prevista.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1742, 436, 1, 'B', 'Nada receberá pois o perecimento se deu em razão de fato fortuito ou de força maior.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1743, 436, 1, 'C', 'Não terá direito a perdas e danos pois cedeu o uso do bem a Pedro.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1744, 436, 1, 'D', 'Receberá 50% do valor do bem pois por fato inimputável a Pedro o bem não foi devolvido.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (437, 37, 1, 1, 1, 'Ronaldo é proprietário de um terreno que se encontra cercado de imóveis edificados e decide vender metade dele para Abílio. Dois anos após o negócio feito com Abílio Ronaldo por dificuldades financeiras descumpre o que havia sido acordado e constrói uma casa na parte da frente do terreno – sem deixar passagem aberta para Abílio – e a vende para José que imediatamente passa a habitar o imóvel. Diante do exposto assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (437, 437, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1745, 437, 1, 'A', 'Abílio tem direito real de servidão de passagem pelo imóvel de José mesmo contra a vontade deste com base na usucapião.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1746, 437, 1, 'B', 'A venda realizada por Ronaldo é nula tendo em vista que José não foi comunicado do direito real de servidão de passagem existente em favor de Abílio.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1747, 437, 1, 'C', 'Abílio tem direito a passagem forçada pelo imóvel de José independentemente de registro eis que seu imóvel ficou em situação de encravamento após a construção e venda feita por Ronaldo.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1748, 437, 1, 'D', 'Como não participou da avença entre Ronaldo e Abílio José não está obrigado a conceder passagem ao segundo em função do caráter personalíssimo da obrigação assumida.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (438, 38, 1, 1, 1, 'Diante da crise que se abateu sobre seus negócios Eriberto contrai empréstimo junto ao seu amigo Jorge no valor de R$ 200.000 00 constituindo como garantia hipoteca do seu sítio com vencimento em 20 anos. Esgotado o prazo estipulado e diante do não pagamento da dívida Jorge decide executar a hipoteca mas vem a saber que o imóvel foi judicialmente declarado usucapido por Jonathan que o ocupava de forma mansa e pacífica para sua moradia durante o tempo necessário para ser reconhecido como o novo proprietário do bem. Diante do exposto assinale a opção correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (438, 438, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1749, 438, 1, 'A', 'Como o objeto da hipoteca não pertence mais a Eriberto a dívida que ele tinha com Jorge deve ser declarada extinta.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1750, 438, 1, 'B', 'Se a hipoteca tiver sido constituída após o início da posse ad usucapionem de Jonathan o imóvel permanecerá hipotecado mesmo após a usucapião em respeito ao princípio da ambulatoriedade.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1751, 438, 1, 'C', 'Diante da consumação da usucapião Jorge tem direito de regresso contra Jonathan haja vista que o bem usucapido era objeto de sua garantia.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1752, 438, 1, 'D', 'Sendo a usucapião um modo de aquisição originária da propriedade Jonathan pode adquirir a propriedade do imóvel livre da hipoteca que Eriberto constituíra em favor de Jorge.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (439, 39, 1, 1, 1, 'Paula é credora de uma dívida de R$ 900.000 00 assumida solidariamente por Marcos Vera Teresa Mirna Júlio Simone Úrsula Nestor e Pedro em razão de mútuo que a todos aproveita. Antes do vencimento da dívida Paula exonera Vera e Mirna da solidariedade por serem amigas de longa data. Dois meses antes da data de vencimento Júlio em razão da perda de seu emprego de onde provinha todo o sustento de sua família cai em insolvência. Ultrapassada a data de vencimento Paula decide cobrar a dívida. Sobre a hipótese apresentada assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (439, 439, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1753, 439, 1, 'A', 'Vera e Mirna não podem ser exoneradas da solidariedade eis que o nosso ordenamento jurídico não permite renunciar a solidariedade de somente alguns dos devedores.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1754, 439, 1, 'B', 'Se Marcos for cobrado por Paula deverá efetuar o pagamento integral da dívida e posteriomente poderá cobrar dos demais as suas quotas-partes. A parte de Júlio será rateada entre todos os devedores solidários inclusive Vera e Mirna.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1755, 439, 1, 'C', 'Se Simone for cobrada por Paula deverá efetuar o pagamento integral da dívida e posteriomente poderá cobrar dos demais as suas quotas-partes inclusive Júlio.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1756, 439, 1, 'D', 'Se Mirna for cobrada por Paula deverá efetuar o pagamento integral da dívida e posteriomente poderá cobrar as quotas-partes dos demais. A parte de Júlio será rateada entre todos os devedores solidários com exceção de Vera.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (440, 40, 1, 1, 1, 'Jorge engenheiro e construtor firma em seu escritório contrato de empreitada com Maria dona da obra. Na avença foi acordado que Jorge forneceria os materiais da construção e concluiria a obra nos termos do projeto no prazo de seis meses. Acordou-se também que o pagamento da remuneração seria efetivado em duas parcelas: a primeira correspondente à metade do preço a ser depositada no prazo de 30 (trinta) dias da assinatura do contrato; e a segunda correspondente à outra metade do preço no ato de entrega da obra concluída. Maria cinco dias após a assinatura da avença toma conhecimento de que sobreveio decisão em processo judicial que determinou a penhora sobre todo o patrimônio de Jorge reconhecendo que este possui dívida substancial com um credor que acaba de realizar ato de constrição sobre todos os seus bens (em virtude do valor elevado da dívida). Diante de tal situação Maria pode', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (440, 440, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1757, 440, 1, 'A', 'recusar o pagamento do preço até que a obra seja concluída ou pelo menos até o momento em que o empreiteiro prestar garantia suficiente de que irá realizá- la.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1758, 440, 1, 'B', 'resolver o contrato por onerosidade excessiva haja vista que o fato superveniente e imprevisível tornou o acordo desequilibrado afetando o sinalagma contratual.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1759, 440, 1, 'C', 'exigir o cumprimento imediato da prestação (atividade de construção) em virtude do vencimento antecipado da obrigação de fazer a cargo do empreiteiro.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1760, 440, 1, 'D', 'desistir do contrato sem qualquer ônus pelo exercício do direito de arrependimento garantido em razão da natureza de contrato de consumo.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (441, 41, 1, 1, 1, 'Lúcio viúvo tendo como únicos parentes um sobrinho Paulo e um tio Fernando fez testamento de acordo com todas as formalidades legais e deixou toda a sua herança ao seu amigo Carlos que tinha uma filha Juliana. O herdeiro instituído no ato de última vontade morreu antes do testador. Morto Lúcio foi aberta a sucessão. Assinale a opção que indica como será feita a partilha.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (441, 441, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1761, 441, 1, 'A', 'Juliana receberá todos os bens de Lúcio.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1762, 441, 1, 'B', 'Juliana receberá a parte disponível e Paulo a legítima.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1763, 441, 1, 'C', 'Paulo e Fernando receberão cada um metade dos bens de Lúcio.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1764, 441, 1, 'D', 'Paulo receberá todos os bens de Lúcio.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (442, 42, 1, 1, 1, 'Em cumprimento de mandado de busca e apreensão do Juízo Criminal policiais encontraram fotografias de adolescentes vestidas em posições sexuais com foco nos órgãos genitais armazenadas no computador de um artista inglês. O advogado do artista em sua defesa alega a ausência de cena pornográfica uma vez que as adolescentes não estavam nuas e que a finalidade do armazenamento seria para comunicar às autoridades competentes. Considerando o crime de posse de material pornográfico previsto no Art. 241-B do ECA merecem prosperar os argumentos da defesa?', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (442, 442, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1765, 442, 1, 'A', 'Sim pois para caracterização da pornografia as adolescentes teriam que estar nuas.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1766, 442, 1, 'B', 'Não uma vez que bastava afirmar que as fotos são de adolescentes e não de crianças.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1767, 442, 1, 'C', 'Sim uma vez que a finalidade do artista era apenas a de comunicar o fato às autoridades competentes.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1768, 442, 1, 'D', 'Não pois a finalidade pornográfica restou demonstrada e o artista não faz jus a excludente de tipicidade.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (443, 43, 1, 1, 1, 'Maria em uma maternidade na cidade de São Paulo manifesta o desejo de entregar Juliana sua filha recém- nascida para adoção. Assim Maria encaminhada para a Vara da Infância e da Juventude após ser atendida por uma assistente social e por uma psicóloga é ouvida em audiência com a assistência do defensor público e na presença do Ministério Público afirmando desconhecer o pai da criança e não ter contato com sua família que vive no interior do Ceará há cinco anos. Assim após Maria manifestar o desejo formal de entregar a filha para adoção o Juiz decreta a extinção do poder familiar determinando que Juliana vá para a guarda provisória de família habilitada para adoção no cadastro nacional. Passados oito dias do ato Maria procura um advogado arrependida afirmando que gostaria de criar a filha. De acordo com o ECA Maria poderá reaver a filha?', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (443, 443, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1769, 443, 1, 'A', 'Sim uma vez que a mãe poderá se retratar até a data da publicação da sentença de adoção.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1770, 443, 1, 'B', 'Sim pois ela poderá se arrepender até 10 dias após a data de prolação da sentença de extinção do poder familiar.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1771, 443, 1, 'C', 'Não considerando a extinção do poder familiar por sentença.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1772, 443, 1, 'D', 'Não já que Maria somente poderia se retratar até a data da audiência quando concordou com a adoção.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (444, 44, 1, 1, 1, 'Dora levou seu cavalo de raça para banho escovação e cuidados específicos nos cascos a ser realizado pelos profissionais da Hípica X. Algumas horas depois de o animal ter sido deixado no local a fornecedora do serviço entrou em contato com Dora para informar-lhe que durante o tratamento o cavalo apresentou sinais de doença cardíaca. Já era sabido por Dora que os equipamentos utilizados poderiam causar estresse no animal. Foi chamado o médico veterinário da própria Hípica X mas o cavalo faleceu no dia seguinte. Dora que conhecia a pré-existência da doença do animal ingressou com ação judicial em face da Hípica X pleiteando reparação pelos danos morais suportados em decorrência do ocorrido durante o tratamento de higiene. Nesse caso à luz do Código de Defesa do Consumidor (CDC) é correto afirmar que a Hípica X', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (444, 444, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1773, 444, 1, 'A', 'não poderá ser responsabilizada se provar que a conduta no procedimento de higiene foi adequada seguindo padrões fixados pelos órgão competentes e que a doença do animal que o levou a óbito era pré-existente ao procedimento de higienização do animal.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1774, 444, 1, 'B', 'poderá ser responsabilizada em razão de o evento deflagrador da identificação da doença do animal ter ocorrido durante a sua higienização ainda que se comprove ser pré-existente a doença e que tenham sido seguidos os padrões fixados por órgãos competentes para o procedimento de higienização pois o nexo causal resta presumido na hipótese.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1775, 444, 1, 'C', 'não poderá ser responsabilizada somente se provar que prestou os primeiros socorros pois a pre-existência da doença não inibiria a responsabilidade civil objetiva dos fornecedores do serviço; somente a conduta de chamar atendimento médico foi capaz de desconstruir o nexo causal entre o procedimento de higiene e o evento do óbito.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1776, 444, 1, 'D', 'poderá ser responsabilizada em solidariedade com o profissional veterinário pois os serviços foram prestados por ambos os fornecedores em responsabilidade objetiva mesmo que Dora comprove que o procedimento de higienização do cavalo tenha potencializado o evento que levou ao óbito do animal ainda que seguidos os padrões estipulados pelos órgãos competentes.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (445, 45, 1, 1, 1, 'A Construtora X instalou um estande de vendas em um shopping center da cidade apresentando folder de empreendimento imobiliário de dez edifícios residenciais com área comum que incluía churrasqueira espaço gourmet salão de festas parquinho infantil academia e piscina. A proposta fez tanto sucesso que em apenas um mês foram firmados contratos de compra e venda da integralidade das unidades. A Construtora X somente realizou a entrega dois anos após o prazo originário de entrega dos imóveis e sem pagamento de qualquer verba pela mora visto que o contrato previa exclusão de cláusula penal e também deixou de entregar a área comum de lazer que constava do folder. Nesse caso à luz do Código de Defesa do Consumidor cabe', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (445, 445, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1777, 445, 1, 'A', 'ação individual ou coletiva em razão da propaganda enganosa evidenciada pela ausência da entrega da parte comum indicada no folder de venda.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1778, 445, 1, 'B', 'ação individual ou coletiva em busca de ressarcimento decorrente da demora na entrega; contudo não se configura na hipótese propaganda enganosa mas apenas inadimplemento contratual sendo viável a exclusão da cláusula penal.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1779, 445, 1, 'C', 'ação coletiva somente haja vista que cada adquirente individualmente não possui interesse processual decorrente da propaganda enganosa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1780, 445, 1, 'D', 'ação individual ou coletiva a fim de buscar tutela declaratória de nulidade do contrato inválido de pleno direito por conter cláusula abusiva que fixou impedimento de qualquer cláusula penal.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (446, 46, 1, 1, 1, 'Três Coroas Comércio de Artigos Eletrônicos Ltda. subscreveu nota promissória em favor do Banco Dois Irmãos S.A. com vencimento a dia certo. Após o vencimento foi aceita uma proposta de moratória feita pelo devedor por 120 (cento e vinte) dias sem alteração da data de vencimento indicada no título. O beneficiário exigiu dois avalistas simultâneos e o devedor apresentou Montenegro e Bento que firmaram avais em preto no título. Sobre esses avais e a responsabilidade dos avalistas simultâneos assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (446, 446, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1781, 446, 1, 'A', 'Por ser vedado no direito brasileiro o aval póstumo os avais simultâneos são considerados não escritos inexistindo responsabilidade cambial dos avalistas.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1782, 446, 1, 'B', 'O aval lançado na nota promissória após o vencimento ou o protesto tem efeito de fiança respondendo os avalistas subsidiariamente perante o portador.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1783, 446, 1, 'C', 'O aval póstumo produz os mesmos efeitos do anteriormente dado respondendo os avalistas solidariamente e autonomamente perante o portador.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1784, 446, 1, 'D', 'O aval póstumo é nulo mas sua nulidade não se estende à obrigação firmada pelo subscritor (avalizado) em razão do princípio da autonomia.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (447, 47, 1, 1, 1, 'Iguatu Têxtil S/A contratou o transporte de seus produtos do local de sua fábrica em Iguatu/CE até um dos polos de distribuição em Fernão Dias/SP. Durante o trajeto a carga será transportada sucessivamente pelas vias rodoviária aérea e ferroviária. Será celebrado um único contrato desde a origem até o destino sob a execução e a responsabilidade únicas de um Operador de Transportes. A situação descrita revela que as partes celebraram um contrato de transporte', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (447, 447, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1785, 447, 1, 'A', 'multimodal.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1786, 447, 1, 'B', 'combinado.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1787, 447, 1, 'C', 'cumulativo.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1788, 447, 1, 'D', 'de fato.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (448, 48, 1, 1, 1, 'Leandro Alcides e Inácio pretendem investir recursos oriundos de investimentos no mercado de capitais para constituir uma companhia fechada por subscrição particular do capital. A sociedade será administrada por Inácio e sua irmã que não será sócia. Considerando-se o tipo societário e a responsabilidade legal dos sócios a ele inerente assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (448, 448, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1789, 448, 1, 'A', 'Leandro Alcides e Inácio responderão limitadamente até o preço de emissão das ações por eles subscritas.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1790, 448, 1, 'B', 'Leandro Alcides e Inácio responderão limitadamente até o valor das quotas por eles subscritas mas solidariamente pela integralização do capital.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1791, 448, 1, 'C', 'Leandro Alcides e Inácio responderão ilimitada solidária e subsidiariamente pelas obrigações sociais.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1792, 448, 1, 'D', 'Leandro e Alcides responderão limitadamente até o preço de emissão das ações por eles subscritas e Inácio como administrador ilimitada e subsidiaramente pelas obrigações sociais.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (449, 49, 1, 1, 1, 'Antes da decretação de falência da sociedade Talismã & Sandolândia Ltda. foi ajuizada ação de execução por título extrajudicial por Frigorífico Rio Sono Ltda. esta enquadrada como empresa de pequeno porte. Com a notícia da decretação da falência pela publicação da sentença no Diário da Justiça o advogado da exequente tomará ciência de que a execução do título extrajudicial', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (449, 449, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1793, 449, 1, 'A', 'não será suspensa em razão do enquadramento da credora como empresa de pequeno porte.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1794, 449, 1, 'B', 'está suspensa pelo prazo improrrogável de 180 (cento e oitenta) dias contados da publicação da sentença.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1795, 449, 1, 'C', 'não será suspensa em razão de ter sido ajuizada pelo credor antes da decretação da falência.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1796, 449, 1, 'D', 'está suspensa devendo o credor se submeter às regras do processo falimentar e ter seu crédito verificado e classificado.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (450, 50, 1, 1, 1, 'Cruz Machado pretende iniciar o exercício individual de empresa e adotar como firma exclusivamente o nome pelo qual é conhecido pela população de sua cidade – “Monsenhor”. De acordo com as informações acima e as regras legais de formação de nome empresarial para o empresário individual assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (450, 450, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1797, 450, 1, 'A', 'A pretensão de Cruz Machado é possivel pois o empresário individual pode escolher livremente a formação de sua firma.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1798, 450, 1, 'B', 'A pretensão de Cruz Machado não é possivel pois o empresário individual deve adotar denominação indicativa do objeto social como espécie de nome empresarial.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1799, 450, 1, 'C', 'A pretensão de Cruz Machado não é possivel pois o empresário individual opera sob firma constituída por seu nome completo ou abreviado.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1800, 450, 1, 'D', 'A pretensão de Cruz Machado é possivel pois o empresário individual pode substituir seu nome civil por uma designação mais precisa de sua pessoa.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (451, 51, 1, 1, 1, 'Uma fábrica da sociedade empresária Tratores Ltda. despejou 10 toneladas de lixo reciclável no rio Azul que corta diversos municípios do estado do Paraná. Em decorrência de tal fato constatou-se a redução da flora às margens do rio. Sobre a medida cabível em tal cenário assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (451, 451, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1801, 451, 1, 'A', 'É cabível ação popular na qual deve figurar obrigatoriamente o Ministério Público como autor.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1802, 451, 1, 'B', 'É cabível ação civil pública na qual deve figurar obrigatoriamente como autor um dos indivíduos afetados pelos danos.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1803, 451, 1, 'C', 'Não é cabível ação civil pública ou ação coletiva considerando a natureza dos danos mas o Ministério Público pode ajuizar ação pelo procedimento comum com pedido de obrigação de não fazer.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1804, 451, 1, 'D', 'É cabível ação civil pública na qual o Ministério Público se não for autor figurará como fiscal da lei.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (452, 52, 1, 1, 1, 'Marina propôs ação de reconhecimento e extinção de união estável em face de Caio que foi regularmente citado para comparecer à audiência de mediação. Sobre a audiência de mediação assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (452, 452, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1805, 452, 1, 'A', 'Se houver interesse de incapaz o Ministério Público deverá ser intimado a comparecer à audiência de mediação.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1806, 452, 1, 'B', 'É faculdade da parte estar acompanhada de advogado ou defensor público à audiência.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1807, 452, 1, 'C', 'Em virtude do princípio da unidade da audiência permite- se apenas uma única sessão de mediação que se restar frustrada sem acordo deverá ser observado o procedimento comum.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1808, 452, 1, 'D', 'É licito que para a realização de mediação extrajudicial Marina e Caio peçam a suspensão do processo.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (453, 53, 1, 1, 1, 'José ajuizou ação de indenização por danos morais materiais e estéticos em face de Pedro. O juiz competente ao analisar a petição inicial considerou os pedidos incompatíveis entre si razão pela qual a indeferiu com fundamento na inépcia. Nessa situação hipotética assinale a opção que indica o recurso que José deverá interpor.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (453, 453, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1809, 453, 1, 'A', 'Apelação sendo facultado ao juiz no prazo de cinco dias retratar-se do pronunciamento que indeferiu a petição inicial.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1810, 453, 1, 'B', 'Apelação sendo os autos diretamente remetidos ao Tribunal de Justiça após a citação de Pedro para a apresentação de contrarrazões.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1811, 453, 1, 'C', 'Apelação sendo que o recurso será diretamente remetido ao Tribunal de Justiça sem a necessidade de citação do réu para apresentação de contrarrazões.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1812, 453, 1, 'D', 'Agravo de Instrumento inexistindo previsão legal de retratação por parte do magistrado.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (454, 54, 1, 1, 1, 'Alexandre ajuizou ação em face da prestadora de serviço de iluminação pública de sua cidade questionando os valores cobrados nas últimas contas bem como pleiteando a condenação da Ré no pagamento de indenização por danos morais. A título de tutela provisória requereu a retirada de seu nome dos cadastros de inadimplentes tendo a juíza competente deferido liminarmente a tutela da evidência sob o fundamento de que a ré costuma apresentar contestações padronizadas em processos semelhantes o que caracterizaria abuso de direito de defesa. Sobre o procedimento adotado assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (454, 454, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1813, 454, 1, 'A', 'O juiz errou ao conceder liminarmente a tutela da evidência na medida em que esta somente é cabível quando há súmula vinculante sobre o tema.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1814, 454, 1, 'B', 'O juiz acertou ao conceder liminarmente a tutela da evidência pois a apresentação de contestação padronizada em outro processo configura abuso de direito de defesa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1815, 454, 1, 'C', 'O juiz acertou ao conceder liminarmente a tutela da evidência uma vez que assim como na tutela de urgência é dever do juiz conceder a tutela independentemente da oitiva do réu.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1816, 454, 1, 'D', 'O juiz errou ao conceder liminarmente a tutela da evidência pois é necessária a oitiva do réu antes de concedê-la com fundamento no abuso do direito de defesa.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (455, 55, 1, 1, 1, 'Cláudia intimada pelo juízo da Vara Z para pagar a Cleide o valor de R$ 20.000 00 com fundamento em cumprimento definitivo de sentença realiza no prazo de 15 dias o pagamento de R$ 5.000 00. De acordo com o que dispõe o CPC/2015 deve incidir', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (455, 455, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1817, 455, 1, 'A', 'multa de 10% e honorários advocatícios sobre R$15.000 00.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1818, 455, 1, 'B', 'multa de 10% sobre R$15.000 00 e honorários advocatícios sobre R$ 20.000 00.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1819, 455, 1, 'C', 'multa de 10% e honorários advocatícios sobre R$ 20.000 00.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1820, 455, 1, 'D', 'multa de 10% e honorários advocatícios sobre R$5.000 00.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (456, 56, 1, 1, 1, 'Luciana por meio de seu advogado propôs demanda em face de Carlos perante determinado Juizado Especial Cível na qual pediu a título de indenização por danos materiais a condenação do réu ao pagamento de R$ 20.000 00. Ao julgar parcialmente procedente o pedido o juízo a quo condenou o demandado ao pagamento de R$ 15.000 00. Luciana se conformou com a decisão ao passo que Carlos recorreu a fim de diminuir o valor da condenação para R$10.000 00 e bem assim requereu a condenação da recorrida ao pagamento de custas e honorários. Embora tenha diminuído o valor da condenação para R$ 10.000 00 conforme requerido no recurso o órgão ad quem não condenou Luciana ao pagamento de custas e honorários. Diante de tal quadro é correto afirmar especificamente no que se refere às custas e aos honorários que', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (456, 456, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1821, 456, 1, 'A', 'o órgão recursal errou pois a gratuidade prevista pela Lei nº 9.099/95 só abrange o primeiro grau de jurisdição.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1822, 456, 1, 'B', 'o órgão ad quem acertou uma vez que no âmbito do segundo grau somente o recorrente vencido pode arcar com a sucumbência.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1823, 456, 1, 'C', 'o órgão ad quem acertou uma vez que no âmbito do segundo grau somente é possível condenação em custas e honorários se houver litigância de má-fé.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1824, 456, 1, 'D', 'o órgão recursal agiu corretamente pois os processos que tramitam sob o rito da Lei nº 9.099/95 são gratuitos indistintamente em qualquer grau de jurisdição.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (457, 57, 1, 1, 1, 'A associação “Amigos da Natureza” constituída há 2 anos com a finalidade institucional de proteger o meio ambiente tem interesse na propositura de uma ação civil pública a fim de que determinado agente causador de dano ambiental seja impedido de continuar a praticar o ilícito. Procurado pela associação você na qualidade de advogado daria a orientação de', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (457, 457, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1825, 457, 1, 'A', 'não propor uma ação civil pública visto que as associações não têm legitimidade para manejar tal instrumento sem prejuízo de que outros legitimados como o Ministério Público o façam.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1826, 457, 1, 'B', 'propor uma ação civil pública já que a associação está constituída há pelo menos 1 ano e tem entre seus fins institucionais a defesa do meio ambiente.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1827, 457, 1, 'C', 'apenas propor a ação civil pública quando a associação estiver constituída há pelo menos 3 anos.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1828, 457, 1, 'D', 'que a associação tem iniciativa subsidiária de modo que só pode propor a ação civil pública após demonstração de inércia do Ministério Público.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (458, 58, 1, 1, 1, 'Patrícia foi a um shopping center a fim de comprar um celular para sua filha Maria de 10 anos que a acompanhava. Não encontrando o modelo desejado Patrícia saiu da loja esclarecendo o ocorrido para a criança que inconformada com o fato começou a chorar. Patrícia chamou a atenção de sua filha o que fez com que seu colega de trabalho Henrique que passava pelo local a advertisse de que não deveria assim agir com a criança iniciando uma discussão e acabando por empurrá-la contra a parede. Em razão do comportamento de Henrique Patrícia sofre uma pequena lesão na perna. Ela efetuou o registro e a perícia confirmou a lesão; contudo dois dias depois ela compareceu à Delegacia e desistiu da representação. Em razão de a vítima ser do sexo feminino o Ministério Público ofereceu denúncia contra Henrique pela prática do crime de lesão corporal no âmbito da violência doméstica e familiar contra a mulher previsto no Art. 129 § 9º do Código Penal. Considerando as informações narradas o advogado de Henrique deverá alegar que', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (458, 458, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1829, 458, 1, 'A', 'apesar de o crime ser de lesão corporal no âmbito da violência doméstica e familiar contra a mulher será cabível em caso de condenação a substituição da pena privativa de liberdade por restritiva de direito.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1830, 458, 1, 'B', 'o crime em tese praticado é de lesão corporal leve simples de modo que apesar de irrelevante a vontade da vítima para o oferecimento da denúncia pode ser oferecida proposta de suspensão condicional do processo.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1831, 458, 1, 'C', 'apesar de o crime ser de lesão corporal no âmbito da violência doméstica e familiar contra a mulher deverá ser rejeitada a denúncia por depender de representação da vítima.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1832, 458, 1, 'D', 'o crime em tese praticado é de lesão corporal leve simples devendo a denúncia ser rejeitada por depender de representação da vítima.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (459, 59, 1, 1, 1, 'Mário foi denunciado pela prática de crime contra a Administração Pública sendo imputada a ele a responsabilidade pelo desvio de R$ 500.000 00 dos cofres públicos. Após a instrução e confirmação dos fatos foi proferida sentença condenatória aplicando a pena privativa de liberdade de 3 anos de reclusão que transitou em julgado. Na decisão nada consta sobre a perda do cargo público por Mário. Diante disso ele procura um advogado para esclarecimentos em relação aos efeitos de sua condenação. Considerando as informações narradas o advogado de Mário deverá esclarecer que', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (459, 459, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1833, 459, 1, 'A', 'a perda do cargo nos crimes praticados por funcionário público contra a Administração é efeito automático da condenação sendo irrelevante sua não previsão em sentença desde que a pena aplicada seja superior a 04 anos.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1834, 459, 1, 'B', 'a perda do cargo nos crimes praticados por funcionário público contra a Administração é efeito automático da condenação desde que a pena aplicada seja superior a 01 ano.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1835, 459, 1, 'C', 'a perda do cargo não é efeito automático da condenação devendo ser declarada em sentença mas não poderia ser aplicada a Mário diante da pena aplicada ser inferior a 04 anos.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1836, 459, 1, 'D', 'a perda do cargo não é efeito automático da condenação devendo ser declarada em sentença mas poderia ter sido aplicada no caso de Mário mesmo sendo a pena inferior a 04 anos.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (460, 60, 1, 1, 1, 'Matheus José e Pedro irmãos foram condenados pela prática dos crimes de homicídio simples contra inimigo roubo majorado pelo concurso de agentes e estupro simples respectivamente. Após cumprirem parte das penas privativas de liberdade aplicadas a mãe dos condenados procura o advogado da família para esclarecimentos sobre a possibilidade de serem beneficiados por decreto de indulto. Com base apenas nas informações narradas o advogado deverá esclarecer que em tese ', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (460, 460, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1837, 460, 1, 'A', 'Matheus e José poderão ser beneficiados pois os crimes praticados por eles não são classificados como hediondos diferentemente do que ocorre com o crime imputado a Pedro.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1838, 460, 1, 'B', 'apenas José poderá ser beneficiado pois os crimes praticados por Matheus e Pedro são classificados como hediondos.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1839, 460, 1, 'C', 'Matheus José e Pedro poderão ser beneficiados pois apesar de hediondos os delitos praticados pelos três o indulto poderá ser concedido em respeito ao princípio da individualização da pena.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1840, 460, 1, 'D', 'Matheus José e Pedro poderão ser beneficiados tendo em visto que nenhum dos delitos praticados é classificado como hediondo.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (461, 61, 1, 1, 1, 'Jorge foi condenado definitivamente pela prática de determinado crime e se encontrava em cumprimento dessa pena. Ao mesmo tempo João respondia a uma ação penal pela prática de crime idêntico ao cometido por Jorge. Durante o cumprimento da pena por Jorge e da submissão ao processo por João foi publicada e entrou em vigência uma lei que deixou de considerar as condutas dos dois como criminosas. Ao tomarem conhecimento da vigência da lei nova João e Jorge o procuram como advogado para a adoção das medidas cabíveis. Com base nas informações narradas como advogado de João e de Jorge você deverá esclarecer que', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (461, 461, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1841, 461, 1, 'A', 'não poderá buscar a extinção da punibilidade de Jorge em razão de a sentença condenatória já ter transitado em julgado mas poderá buscar a de João que continuará sendo considerado primário e de bons antecedentes.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1842, 461, 1, 'B', 'poderá buscar a extinção da punibilidade dos dois fazendo cessar todos os efeitos civis e penais da condenação de Jorge inclusive não podendo ser considerada para fins de reincidência ou maus antecedentes.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1843, 461, 1, 'C', 'poderá buscar a extinção da punibilidade dos dois fazendo cessar todos os efeitos penais da condenação de Jorge mas não os extrapenais.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1844, 461, 1, 'D', 'não poderá buscar a extinção da punibilidade dos dois tendo em vista que os fatos foram praticados anteriormente à edição da lei.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (462, 62, 1, 1, 1, 'Pretendendo causar unicamente um crime de dano em determinado estabelecimento comercial após discussão com o gerente do local Bruno influenciado pela ingestão de bebida alcoólica arremessa uma grande pedra em direção às janelas do estabelecimento. Todavia sua conduta imprudente fez com que a pedra acertasse a cabeça de Vitor que estava jantando no local com sua esposa causando sua morte. Por outro lado a janela do estabelecimento não foi atingida permanecendo intacta. Preocupado com as consequências de seus atos após indiciamento realizado pela autoridade policial Bruno procura seu advogado para esclarecimentos. Considerando a ocorrência do resultado diverso do pretendido pelo agente o advogado deve esclarecer que Bruno tecnicamente será responsabilizado pela(s) seguinte(s) prática(s) criminosa(s):', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (462, 462, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1845, 462, 1, 'A', 'homicídio culposo e tentativa de dano em concurso material.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1846, 462, 1, 'B', 'homicídio culposo apenas.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1847, 462, 1, 'C', 'homicídio culposo e tentativa de dano em concurso formal.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1848, 462, 1, 'D', 'homicídio doloso apenas.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (463, 63, 1, 1, 1, 'Cadu com o objetivo de matar toda uma família de inimigos pratica durante cinco dias consecutivos crimes de homicídio doloso cada dia causando a morte de cada um dos cinco integrantes da família sempre com o mesmo modus operandi e no mesmo local. Os fatos porém foram descobertos e o autor denunciado pelos cinco crimes de homicídio em concurso material. Com base nas informações expostas e nas previsões do Código Penal provada a autoria delitiva em relação a todos os delitos o advogado de Cadu', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (463, 463, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1849, 463, 1, 'A', 'não poderá buscar o reconhecimento da continuidade delitiva tendo em vista que os crimes foram praticados com violência à pessoa somente cabendo reconhecimento do concurso material.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1850, 463, 1, 'B', 'não poderá buscar o reconhecimento de continuidade delitiva tendo em vista que os crimes foram praticados com violência à pessoa podendo porém o advogado pleitear o reconhecimento do concurso formal de delitos.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1851, 463, 1, 'C', 'poderá buscar o reconhecimento da continuidade delitiva mesmo sendo o delito praticado com violência contra a pessoa cabendo apenas aplicação da regra de exasperação da pena de 1/6 a 2/3.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1852, 463, 1, 'D', 'poderá buscar o reconhecimento da continuidade delitiva mas diante da violência contra a pessoa e da diversidade de vítimas a pena mais grave poderá ser aumentada em até o triplo.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (464, 64, 1, 1, 1, 'Durante as investigações de um crime de associação criminosa (Art. 288 do CP) a autoridade policial representa pela decretação da prisão temporária do indiciado Jorge tendo em vista que a medida seria imprescindível para a continuidade das investigações. Os autos são encaminhados ao Ministério Público que se manifesta favoravelmente à representação da autoridade policial mas deixa de requerer expressamente por conta própria a decretação da prisão temporária. Por sua vez o magistrado ao receber o procedimento decretou a prisão temporária pelo prazo de 10 dias ressaltando que a lei admite a prorrogação do prazo de 05 dias por igual período. Fez o magistrado constar ainda que Jorge não poderia permanecer acautelado junto com outros detentos que estavam presos em razão de preventivas decretadas. Considerando apenas as informações narradas o advogado de Jorge ao ser constituído deverá alegar que', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (464, 464, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1853, 464, 1, 'A', 'o prazo fixado para a prisão temporária de Jorge é ilegal.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1854, 464, 1, 'B', 'a decisão do magistrado de determinar que Jorge ficasse separado dos demais detentos é ilegal.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1855, 464, 1, 'C', 'a prisão temporária decretada é ilegal tendo em vista que a associação criminosa não está prevista no rol dos crimes hediondos e nem naquele que admite a decretação dessa espécie de prisão.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1856, 464, 1, 'D', 'a decretação da prisão foi ilegal pelo fato de ter sido decretada de ofício já que não houve requerimento do Ministério Público.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (465, 65, 1, 1, 1, 'Maria recebe ligação de duas delegacias diferentes informando a prisão em flagrante de seus dois filhos. Após contatar seu advogado Maria foi informada de que Caio seu filho mais velho praticou em Niterói um crime de lesão corporal grave consumado mas somente veio a ser preso no Rio de Janeiro. Soube ainda que Bruno seu filho mais novo foi preso por praticar um crime de roubo simples (pena: 04 a 10 anos de reclusão e multa) em Niterói e um crime de extorsão majorada (pena: 04 a 10 anos de reclusão aumentada de 1/3 a 1/2 e multa) em São Gonçalo sendo certo que a prova do roubo influenciaria na prova da extorsão já que o carro subtraído no roubo foi utilizado quando da prática do segundo delito. Considerando apenas as informações constantes do enunciado o advogado de Maria deverá esclarecer que o(s) juízo(s) competente(s) para julgar Caio e Bruno será(ão) ', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (465, 465, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1857, 465, 1, 'A', 'Niterói nos dois casos sendo que entre os crimes de roubo e extorsão há de acordo com o Código de Processo Penal continência.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1858, 465, 1, 'B', 'Niterói nos dois casos sendo que entre os crimes de roubo e extorsão há de acordo com o Código de Processo Penal conexão.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1859, 465, 1, 'C', 'Rio de Janeiro e São Gonçalo respectivamente sendo que entre os crimes de roubo e extorsão há de acordo com o Código de Processo Penal continência.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1860, 465, 1, 'D', 'Niterói e São Gonçalo respectivamente sendo que entre os crimes de roubo e extorsão há de acordo com o Código de Processo Penal conexão.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (466, 66, 1, 1, 1, 'Maicon na condução de veículo automotor causou lesão corporal de natureza leve em Marta desconhecida que dirigia outro automóvel que inicialmente disse ter interesse em representar em face do autor dos fatos diante da prática do crime do Art. 303 caput do Código de Trânsito Brasileiro. Em audiência preliminar com a presença de Maicon e Marta acompanhados por seus advogados e pelo Ministério Público houve composição dos danos civis reduzida a termo e homologada pelo juiz em sentença. No dia seguinte Marta se arrepende procura seu advogado e afirma não ter interesse na execução do acordo celebrado. Considerando apenas as informações narradas o advogado de Marta deverá', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (466, 466, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1861, 466, 1, 'A', 'interpor recurso de apelação da sentença que homologou a composição dos danos civis.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1862, 466, 1, 'B', 'esclarecer que o acordo homologado acarretou renúncia ao direito de representação.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1863, 466, 1, 'C', 'interpor recurso em sentido estrito da sentença que homologou composição dos danos civis.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1864, 466, 1, 'D', 'esclarecer que sendo crime de ação penal de natureza pública não caberia composição dos danos civis mas sim transação penal de modo que a sentença é nula.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (467, 67, 1, 1, 1, 'Caio vinha sendo investigado pela prática de crime de organização criminosa. Durante os atos de investigação agentes da Polícia Civil descobriram que ele realizaria ação no exercício da atividade criminosa da organização que deixaria clara a situação de flagrante e permitiria a obtenção de provas. Todavia a investigação também indicava que nos dias seguintes outros atos do grupo criminoso seriam praticados por Caio o que permitiria a identificação de outros envolvidos na organização. Diante disso a autoridade policial determina diretamente e em sigilo que ocorra ação controlada comunicando apenas ao Ministério Público retardando a intervenção policial para que a medida se concretizasse de forma mais eficaz à formação da prova e obtenção de informações. Considerando apenas as informações narradas o advogado de Caio poderá buscar a invalidade da chamada “ação controlada” porque', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (467, 467, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1865, 467, 1, 'A', 'não foi deferido acesso aos autos antes do encerramento da diligência à defesa técnica mas tão só ao Ministério Público e ao delegado.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1866, 467, 1, 'B', 'não é instrumento previsto na Lei de Organização Criminosa diferente da infiltração de agentes devidamente disciplinada no diploma legal.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1867, 467, 1, 'C', 'não houve prévia comunicação ao juiz competente que nos termos da lei poderia inclusive estabelecer os limites do ato.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1868, 467, 1, 'D', 'não poderia haver retardo na realização da prisão em flagrante sob pena de não mais ser admitida medida cautelar restritiva de liberdade apesar de ser possível o retardo na formação e obtenção das provas.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (468, 68, 1, 1, 1, 'Um Delegado de Polícia ao tomar conhecimento de um suposto crime de ação penal pública incondicionada determina de ofício a instauração de inquérito policial. Após adotar diligência verifica que na realidade a conduta investigada era atípica. O indiciado então pretende o arquivamento do inquérito e procura seu advogado para esclarecimentos informando que deseja que o inquérito seja imediatamente arquivado. Considerando as informações narradas o advogado deverá esclarecer que a autoridade policial', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (468, 468, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1869, 468, 1, 'A', 'deverá arquivar imediatamente o inquérito fazendo a decisão de arquivamento por atipicidade coisa julgada material.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1870, 468, 1, 'B', 'não poderá arquivar imediatamente o inquérito mas deverá encaminhar relatório final ao Poder Judiciário para arquivamento direto e imediato por parte do magistrado.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1871, 468, 1, 'C', 'deverá elaborar relatório final de inquérito e após o arquivamento poderá proceder a novos atos de investigação independentemente da existência de provas novas.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1872, 468, 1, 'D', 'poderá elaborar relatório conclusivo mas a promoção de arquivamento caberá ao Ministério Público havendo coisa julgada em caso de homologação do arquivamento por atipicidade.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (469, 69, 1, 1, 1, 'Pablo e Leonardo foram condenados em primeira instância pela prática do crime de furto qualificado à pena de 02 anos e 06 meses de reclusão e 12 dias-multa por fatos que teriam ocorrido quando Pablo tinha 18 anos e Leonardo 21 anos. A pena-base foi aumentada não sendo reconhecidas atenuantes ou agravantes nem causas de aumento ou diminuição. Intimados da sentença o promotor e o advogado de Leonardo não tiveram interesse em apresentar recurso mas o advogado de Pablo apresentou recurso de apelação. Por ocasião do julgamento do recurso entenderam os desembargadores por reconhecer que o crime restou tentado bem como que deveria ser aplicada a atenuante da menoridade relativa a Pablo. Com base nas informações expostas os efeitos da decisão do Tribunal', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (469, 469, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1873, 469, 1, 'A', 'não poderão ser estendidos a Leonardo tendo em vista que houve trânsito em julgado da sua condenação.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1874, 469, 1, 'B', 'poderão ser integralmente estendidos a Leonardo aplicando-se a atenuante e a causa de diminuição de pena da tentativa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1875, 469, 1, 'C', 'poderão ser parcialmente estendidos a Leonardo aplicando-se a causa de diminuição de pena da tentativa mas não a atenuante.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1876, 469, 1, 'D', 'não poderão ser estendidos a Leonardo pois ainda que sem trânsito em julgado em recurso exclusivo de Pablo não poderia haver reformatio in mellius para o corréu.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (470, 70, 1, 1, 1, 'Jorge era caixa bancário e trabalhava para o Banco Múltiplo S/A. Recebia salário fixo de R$ 4.000 00 mensais. Além disso recebia comissão de 3% sobre cada seguro de carro vida e previdência oferecido e aceito pelos clientes do Banco o que fazia concomitantemente com suas atividades de caixa computando-se o desempenho para suas metas e da agência. Os produtos em referência não eram do banco mas sim da Seguradora Múltiplo S/A empresa do mesmo grupo econômico do empregador de Jorge. Diante disso observando o entendimento jurisprudencial consolidado do TST bem como as disposições da CLT assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (470, 470, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1877, 470, 1, 'A', 'Os valores recebidos a título de comissão não devem integrar a remuneração de Jorge por se tratar de liberalidade.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1878, 470, 1, 'B', 'Os valores recebidos a título de comissão não devem integrar a remuneração de Jorge porque relacionados a produtos de terceiros.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1879, 470, 1, 'C', 'Os valores recebidos a título de comissão devem integrar a remuneração de Jorge.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1880, 470, 1, 'D', 'Os valores recebidos a título de comissão não devem integrar a remuneração de Jorge uma vez que ocorreram dentro do horário normal de trabalho para o qual Jorge já é remunerado pelo banco.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (471, 71, 1, 1, 1, 'Paulo é policial militar da ativa da Brigada Militar do Rio Grande do Sul. Como policial militar trabalha em regime de escala 24h x 72h.Nos dias em que não tem plantão no quartel atua como segurança em uma joalheria de um shopping center onde tem que trabalhar três dias por semana não pode se fazer substituir por ninguém recebe remuneração fixa mensal e tem que cumprir uma rotina de 8 horas a cada dia laborado. Os comandos do trabalho lhe são repassados pelo gerente-geral da loja sendo que ainda ajuda nas arrumações de estoque na conferência de mercadorias e em algumas outras funções internas. Paulo não teve a CTPS anotada pela joalheria. Diante dessa situação à luz das normas da CLT e da jurisprudência consolidada do TST assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (471, 471, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1881, 471, 1, 'A', 'Estão preenchidos os requisitos da relação de emprego razão pela qual Paulo tem vínculo empregatício com a joalheria independentemente do fato de ser policial militar da ativa e de sofrer eventual punição disciplinar administrativa prevista no estatuto do Policial Militar.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1882, 471, 1, 'B', 'Estão preenchidos os requisitos da relação de emprego mas Paulo não poderá ter vínculo empregatício com a joalheria em razão da punição disciplinar administrativa prevista no estatuto do Policial Militar.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1883, 471, 1, 'C', 'Não estão presentes os requisitos da relação de emprego uma vez que Paulo poderá ser requisitado pela Brigada Militar e não poderá trabalhar nesse dia para a joalheria.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1884, 471, 1, 'D', 'Estão preenchidos os requisitos da relação de emprego sendo indiferente à relação de emprego uma eventual punição disciplinar administrativa prevista no estatuto do Policial Militar mas Paulo não pode ter vínculo empregatício com a joalheria tendo em vista que a função pública exige dedicação exclusiva.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (472, 72, 1, 1, 1, 'Considerando a grave crise financeira que o país atravessa a fim de evitar a dispensa de alguns funcionários a metalúrgica Multiforte Ltda. pretende suspender sua produção por um mês. O Sindicato dos Empregados da indústria metalúrgica contratou você para como advogado buscar a solução para o caso. Segundo o texto da CLT assinale a opção que apresenta a solução de acordo mais favorável aos interesses dos empregados.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (472, 472, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1885, 472, 1, 'A', 'Implementar a suspensão dos contratos de trabalho dos empregados por 30 dias por meio de acordo individual de trabalho.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1886, 472, 1, 'B', 'Conceder férias coletivas de 30 dias.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1887, 472, 1, 'C', 'Promover o lockout.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1888, 472, 1, 'D', 'Implementar a suspensão dos contratos de trabalho dos empregados por 30 dias por meio de acordo coletivo de trabalho.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (473, 73, 1, 1, 1, 'Felisberto foi contratado como técnico pela sociedade empresária Montagens Rápidas Ltda. em janeiro de 2018 recebendo salário correspondente ao mínimo legal. Ele não está muito satisfeito mas espera no futuro galgar degraus dentro da empresa. O empregado em questão trabalha na seguinte jornada: de segunda a sexta-feira das 10h às 19h48min com intervalo de uma hora para refeição tendo assinado acordo particular por ocasião da admissão para não trabalhar aos sábados e trabalhar mais 48 minutos de segunda a sexta-feira. Com base na situação retratada e na Lei considerando que a norma coletiva da categoria de Felisberto é silente a respeito assinale a afirmativa correta.', 'D', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (473, 473, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1889, 473, 1, 'A', 'Há direito ao pagamento de horas extras porque a compensação de horas teria de ser feita por acordo coletivo ou convenção coletiva não se admitindo acordo particular para tal fim.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1890, 473, 1, 'B', 'Não existe direito ao pagamento de sobrejornada porque as partes podem estipular qualquer quantidade de jornada independentemente de limites.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1891, 473, 1, 'C', 'A Lei é omissa a respeito da forma pela qual a compensação de horas deva ser realizada razão pela qual caberá ao juiz valendo-se de bom senso e razoabilidade julgar por equidade.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1892, 473, 1, 'D', 'A situação não gera direito a horas extras porque é possível estipular compensação semanal de horas inclusive por acordo particular como foi o caso.' , true);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (474, 74, 1, 1, 1, 'Em 2018 um sindicato de empregados acertou em acordo coletivo com uma sociedade empresária a redução geral dos salários de seus empregados em 15% durante 1 ano. Nesse caso conforme dispõe a CLT ', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (474, 474, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1893, 474, 1, 'A', 'uma contrapartida de qualquer natureza será obrigatória e deverá ser acertada com a sociedade empresária.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1894, 474, 1, 'B', 'a contrapartida será a garantia no emprego a todos os empregados envolvidos durante a vigência do acordo coletivo.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1895, 474, 1, 'C', 'a existência de alguma vantagem para os trabalhadores para validar o acordo coletivo será desnecessária.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1896, 474, 1, 'D', 'a norma em questão será nula porque a redução geral de salário somente pode ser acertada por convenção coletiva de trabalho.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (475, 75, 1, 1, 1, 'Lucas trabalhava em uma empresa estatal cuja norma interna regulamentar previa a necessidade de sindicância administrativa para apuração de falta e aplicação de suspensão. Após quatro anos de contrato sem qualquer intercorrência em determinada semana Lucas faltou sem qualquer comunicação ou justificativa por dois dias consecutivos. Diante disso logo após o seu retorno ao trabalho seu superior hierárquico aplicou a pena de suspensão por três dias. Na qualidade de advogado de Lucas que tem interesse em manter o emprego você deverá requerer', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (475, 475, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1897, 475, 1, 'A', 'a rescisão indireta do contrato por punição excessiva.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1898, 475, 1, 'B', 'a nulidade da punição pois não foi observada a norma regulamentar da empresa.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1899, 475, 1, 'C', 'a conversão da suspensão em advertência.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1900, 475, 1, 'D', 'a ausência de nexo de causalidade e o decurso de tempo entre a punição e a falta.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (476, 76, 1, 1, 1, 'Em sede de reclamação trabalhista o autor forneceu o endereço da ré na inicial para o qual foi expedida notificação citatória. Decorridos cinco dias da expedição da citação não tendo havido qualquer comunicado ao juízo houve a realização da audiência à qual apenas compareceu o autor e seu advogado o qual requereu a aplicação da revelia e confissão da sociedade empresária-ré. O juiz indagou ao advogado do autor o fundamento para o requerimento já que não havia nenhuma referência à citação no processo além da expedição da notificação. Diante disso na qualidade de advogado do autor à luz do texto legal da CLT assinale a opção correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (476, 476, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1901, 476, 1, 'A', 'Presume-se recebida a notificação 48h após ser postada sendo o não recebimento ônus de prova do destinatário.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1902, 476, 1, 'B', 'A mera ausência do réu independentemente de citado ou não enseja revelia e confissão.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1903, 476, 1, 'C', 'Descabe o requerimento de revelia e confissão se não há confirmação no processo do recebimento da notificação citatória.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1904, 476, 1, 'D', 'O recebimento da notificação é presunção absoluta; logo são cabíveis de plano a revelia e a confissão.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (477, 77, 1, 1, 1, 'Vando ajuizou reclamação trabalhista em desfavor da sociedade empresária Cetro Dourado Ltda. na qual trabalhou por 5 anos e 3 meses na condição de vigia noturno. A sociedade empresária não compareceu à audiência daí porque o pedido foi julgado procedente à sua revelia. Contudo a sociedade empresária interpôs recurso ordinário no prazo legal e efetuou o recolhimento das custas e do depósito recursal mas com valor inferior ao devido (R$ 10 00 a menos nas custas e R$ 500 00 a menos no depósito recursal). Com base na situação retratada na lei e no entendimento consolidado do TST assinale a afirmativa correta.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (477, 477, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1905, 477, 1, 'A', 'O recurso não pode ser conhecido porque houve revelia; assim a sociedade empresária fica juridicamente impedida de recorrer.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1906, 477, 1, 'B', 'Na Justiça do Trabalho não existe possibilidade de se sanar vício referente à diferença no preparo motivo pelo qual o recurso será considerado deserto.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1907, 477, 1, 'C', 'O juiz deverá assinalar prazo de 5 dias para que a sociedade empresária efetue o recolhimento da diferença das custas e do depósito recursal sob pena de deserção.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1908, 477, 1, 'D', 'Em tese seria possível que a sociedade empresária recolhesse a diferença das custas mas não há previsão jurisprudencial de prazo para complementar o depósito recursal.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (478, 78, 1, 1, 1, 'Uma entidade filantrópica foi condenada em reclamação trabalhista movida por uma ex-empregada em fevereiro de 2018. A sentença transitou em julgado e agora se encontra na fase de execução. Apresentados os cálculos e conferida vista à executada o juiz homologou a conta apresentada pela exequente. Em relação à pretensão da entidade de ajuizar embargos de devedor para questionar a decisão homologatória assinale a afirmativa correta.', 'A', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (478, 478, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1909, 478, 1, 'A', 'Não há necessidade de garantia do juízo no caso apresentado para o ajuizamento de embargos de devedor.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1910, 478, 1, 'B', 'Se a executada deseja questionar os cálculos deverá garantir o juízo com dinheiro ou bens e então ajuizar embargos de devedor.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1911, 478, 1, 'C', 'A executada por ser filantrópica poderá ajuizar embargos à execução desde que garanta a dívida em 50%.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1912, 478, 1, 'D', 'A entidade filantrópica não tem finalidade lucrativa daí por que não pode ser empregadora de modo que a execução contra ela não se justifica e ela poderá ajuizar embargos a qualquer momento.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (479, 79, 1, 1, 1, 'Uma sociedade empresária ajuizou ação de consignação em pagamento em face do seu ex-empregado com o objetivo de realizar o depósito das verbas resilitórias devidas ao trabalhador e obter quitação judicial da obrigação. No dia designado para a audiência una a empresa não compareceu nem se justificou estando presente o ex-empregado. Indique de acordo com a CLT o instituto jurídico que ocorrerá em relação ao processo.', 'C', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (479, 479, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1913, 479, 1, 'A', 'Revelia.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1914, 479, 1, 'B', 'Remarcação da audiência.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1915, 479, 1, 'C', 'Arquivamento.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1916, 479, 1, 'D', 'Confissão ficta.' , false);
insert into questions (id, serial_number, professor_id, coordinator_id, subarea_id, statement, rightAlternative, approved) 
values (480, 80, 1, 1, 1, 'Gustavo foi empregado da empresa Pizzaria Massa Deliciosa. Após a extinção do seu contrato ocorrida em julho de 2018 as partes dialogaram e confeccionaram um termo de acordo extrajudicial que levaram à Justiça do Trabalho para homologação. O acordo em questão foi assinado pelas partes e por um advogado que era comum às partes. Considerando o caso narrado segundo os ditames da CLT assinale a afirmativa correta.', 'B', true);
insert into practiseexam_questions (id, question_id, practise-exam_id) 
values (480, 480, 6);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1917, 480, 1, 'A', 'Viável a homologação do acordo extrajudicial porque fruto de manifestação de vontade das partes envolvidas.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1918, 480, 1, 'B', 'Não será possível a homologação porque empregado e empregador não podem ter advogado comum.' , true);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1919, 480, 1, 'C', 'Impossível a pretensão porque na Justiça do Trabalho não existe procedimento especial de jurisdição voluntária mas apenas contenciosa.' , false);
insert into alternatives (id, question_id, professor_id, letter, description, correct) 
values (1920, 480, 1, 'D', 'Para a validade do acordo proposto seria necessário que o empregado ganhasse mais de duas vezes o teto da Previdência Social.' , false);
commit;
