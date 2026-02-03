//
//  ViewController.swift
//  Feb3
//
//  Created by Morgan, Ashley F. on 2/3/26.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var idTextField: UITextField!
    @IBOutlet weak var pwTextField: UITextField!
    @IBOutlet weak var label: UILabel!
    @IBAction func loginClicked(_ sender: Any) {
        let id = idTextField.text!
        let pw = pwTextField.text!
        
        label.text = (id == "admin" && pw == "1234") ? "Login Success!": "Login Failure!"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

