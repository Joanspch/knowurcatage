//
//  ViewController.swift
//  CatAge
//
//  Created by Joan Paredes on 10/20/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ageTextField: UITextField!
    @IBOutlet weak var resultadoLabel: UILabel!
    override func viewDidLoad() {
      
        super.viewDidLoad()
        resultadoLabel.text = ""
    }

    @IBAction func resultadoButton(_ sender: Any) {
        if let ageCats =  ageTextField.text{
            if let ageNumber = Int(ageCats){
                let ageCatsYears = ageNumber * 7
                resultadoLabel.text = "La edad de tu gato es \(ageCatsYears)  en años humanos"
            }
        }
    }
    
}

