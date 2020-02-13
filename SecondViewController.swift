//
//  SecondViewController.swift
//  PassDataProject
//
//  Created by Natallia Tarasevich on 2/13/20.
//  Copyright © 2020 Natallia Tarasevich. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var login: String!
    @IBOutlet weak var label: UILabel!
    @IBAction func sendPressed(button: UIButton) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(login as Any)
    
        guard let login = login else { return }
        label.text =  "Hello, \(login) "
        }

   
}
