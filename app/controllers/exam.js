var exports = module.exports = {}
var db = require('../config/datasource.js')
var Question = require('../models/question')(db.sequelize, db.Sequelize)
var ExamQuestion = require('../models/practiseexam_questions')(db.sequelize, db.Sequelize)
var Practise_exam = require('../models/practise_exam')(db.sequelize, db.Sequelize)
var participationController = require('./participation')

exports.findAll = async (req, res) => {
    try {
        Practise_exam.all().then((exams) => {
            res.status(200).json({
                success: true,
                message: 'Exams found',
                exams: exams
            })
        })
    } catch (e) {
        return res.status(400).json({success: false, error: e.message})
    }
}

exports.create = async (req, res) => {
    try {
        let date = new Date()

        //Fetch questions
        let questions = await Question.all({where: {approved: 1}})

        //Create exam
        let exam = await Practise_exam.create({is_aob_exam: false, aob_exam_year: date.getFullYear()})

        //Add questions
        await Promise.all(
            questions.map((q) => {
                return ExamQuestion.create({practise_exam_id: exam.id, question_id: q.id})
            })
        )

        // Calls the Participation controller to create a participation on database
        // These two lines should be removed once the front-end points to the correct route
        req.body.exam_id = exam.id;
        let participation = await participationController.createParticipationProv(req, res);

        res.status(201).json({
            success: true,
            message: 'Successfully created new exam',
            participation: participation.toJSON(),
            exam: exam.toJSON()
        })
    } catch (e) {
        res.status(500).json({
            success: false,
            message: e.message
        })
    }
}

exports.mount = async (req, res) => {
    try {
        const areas = JSON.parse(req.body.areas)
        let totalQuestions = 80        
        const questionsPerArea = Math.ceil(totalQuestions/areas.length)
        let questions = []
        let areasLimits = []
    
        for(let i=0; i < areas.length; i++)
            areasLimits.push({'area':areas[i], 'limit':questionsPerArea})

        let total = areas.length*questionsPerArea
        if(total > totalQuestions){
            let spare = total-totalQuestions
            for(let i=0; i < spare; i++)
                areasLimits[i]['limit'] -= 1
        }

        let selectedQuestions = []
        let query = ''
        for(let i=0; i < areasLimits.length; i++){
            query = `SELECT * FROM questions WHERE subarea_id in (
                        SELECT id FROM subareas WHERE area_id IN (${areasLimits[i]['area']})
                    ) LIMIT ${areasLimits[i]['limit']};`
            selectedQuestions = await db.sequelize.query(query, { type: db.sequelize.QueryTypes.SELECT })
            questions = questions.concat(selectedQuestions)
        }
 
        let date = new Date()
    
        //Create exam
        let exam = await Practise_exam.create({is_aob_exam: false, aob_exam_year: date.getFullYear()})

        //Add questions
        await Promise.all(
            questions.map((q) => {
                return ExamQuestion.create({practise_exam_id: exam.id, question_id: q.id})
            })
        )

        // Calls the Participation controller to create a participation on database
        // These two lines should be removed once the front-end points to the correct route
        req.body.exam_id = exam.id
        let participation = await participationController.createParticipationProv(req, res)

        res.status(201).json({
            success: true,
            message: 'Successfully created new exam',
            participation: participation.toJSON(),
            exam: exam.toJSON()
        })
    } catch (e) {
        res.status(500).json({
            success: false,
            message: e.message
        })
    }
}

/**
 * This function returns a list with all OAB (or AOB) exams
 */
exports.getOabExams = async (req, res) => {
    try {
        let exams = await Practise_exam.findAll({ 
            where: { is_aob_exam: true },
            order: [
                ['aob_exam_year', 'DESC'],
            ]
        });
        
        let message = "";
        
        if(exams && exams.length > 0) {
            message = "Exames encontrados com sucesso";
        } else {
            message = "Nenhum exame da OAB foi encontrado na base da dados";
        }

        res.status(200).json({
            success: true,
            message: message,
            exams: exams
        });

    } catch (e) {
        res.status(500).json({
            success: false,
            message: e.message
        })
    }
}