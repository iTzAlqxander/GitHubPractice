//
//  ViewController.swift
//  GitHubPractice
//
//  Created by Alexander Masztak on 4/4/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNumberTextField: UITextField!
    @IBOutlet weak var secondNumberTextField: UITextField!
    @IBOutlet weak var operationLabel: UILabel!
    @IBOutlet weak var answerLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func whenAddButtonPressed(_ sender: UIButton){
        
        let data1 = firstNumberTextField.text!
        let data2 = secondNumberTextField.text!
        let num1 = Int(data1)!
        let num2 = Int(data2)!
        let answer = num1 + num2
        
        operationLabel.text = "+"
        
        answerLabel.text = "\(answer)"
    }

}

