//
//  QuestionViewController.swift
//  PersonalityQuiz
//
//  Created by Rose on 11.10.2022.
//

import UIKit

class QuestionViewController: UIViewController {
    
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var questionProgressView: UIProgressView!
    
    @IBOutlet weak var singleStackView: UIStackView!
    @IBOutlet var singleButtons: [UIButton]!
    
    @IBOutlet weak var multipleStackView: UIStackView!
    @IBOutlet var multipleLabel: [UILabel]!
    @IBOutlet var multipleSwitch: [UISwitch]!
    
    @IBOutlet weak var rangedStackView: UIStackView!
    @IBOutlet var rangedLabels: [UILabel]!
    @IBOutlet weak var rangedSlider: UISlider!
    
    private let question = Question.getQuestion()
    private var questionIndex = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        
    }
    
    
    @IBAction func singleAnswerButtonPressed(_ sender: UIButton) {
    }
    
    
    @IBAction func multipleAnswerButtonPressed() {
    }
    
    
    @IBAction func rangedAnswerButtonPressed() {
    }
    
    

//MARK: Private methode
extension QuestionViewController {
    private func updateUI() {
        //Hide stacks
        for stackView in [singleStackView, multipleStackView, rangedStackView] {
            stackView?.isHidden = true
        }
        
        //Get current question
        let currentQuestion = question[questionIndex]
        
        // Set current question for question label
        questionLabel.text = currentQuestion.title
    }

}
}
