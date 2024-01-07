//
//  ViewController.swift
//  Example
//
//  Created by Ibrahim.desouky on 07/01/2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var greetingLabel: UILabel!
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func helloButtonClicked(_ sender: Any) {
        greetingLabel.text = "Hello \(textField.text ?? "")!"
    }
}

