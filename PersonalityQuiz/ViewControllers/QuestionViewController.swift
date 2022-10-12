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
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    @IBAction func singleAnswerButtonPressed(_ sender: UIButton) {
    }
    
    
    @IBAction func multipleAnswerButtonPressed() {
    }
    
    
    @IBAction func rangedAnswerButtonPressed() {
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
