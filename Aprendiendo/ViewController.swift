//
//  ViewController.swift
//  Aprendiendo
//
//  Created by Luis Carlos Mejia Garcia on 20/01/20.
//  Copyright © 2020 Platzi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // MARK: - Referencias UI
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    
    
    @IBAction func loginButtonAction() {
        // 1. Obtener los valores de los textfield.
        let email = emailTextField.text
        let password = passwordTextField.text
        
        if email == "carlos@mejia.com", password == "123" {
            performSegue(withIdentifier: "home_segue", sender: nil)
        } else {
            print("Credenciales Inválidas.")
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

