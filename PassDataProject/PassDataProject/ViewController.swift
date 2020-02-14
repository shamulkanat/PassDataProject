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
        performSegue(withIdentifier: "detailSegue", sender: nil)
        
    }
    @IBAction func unwindToMainScreen(segue: UIStoryboardSegue) {
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let dvc = segue.destination as? SecondViewController else {return}
        dvc.login = loginTextField.text
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
              self.view.endEditing(true)

          }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

   
}

