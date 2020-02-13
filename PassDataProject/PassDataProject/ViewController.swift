//
//  ViewController.swift
//  PassDataProject
//
//  Created by Natallia Tarasevich on 2/13/20.
//  Copyright © 2020 Natallia Tarasevich. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var loginTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBAction func sendPressed(button: UIButton) {
        
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
           self.view.endEditing(true)

       }

}

