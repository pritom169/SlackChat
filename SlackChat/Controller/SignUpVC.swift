//
//  SignUpVC.swift
//  SlackChat
//
//  Created by Pritom  Mazumder on 2/16/18.
//  Copyright © 2018 Pritom  Mazumder. All rights reserved.
//

import UIKit

class SignUpVC: UIViewController {
    
    //MARK:: Outlets
    
    @IBOutlet weak var usernameTextField: UITextField!
    
    @IBOutlet weak var emailTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var userImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func generateBGColorPressed(_ sender: Any) {
        
    }
    
    @IBAction func chooseAvatarPressed(_ sender: Any) {
        
    }
    @IBAction func createAccoundPressed(_ sender: Any) {
        guard let email = emailTextField.text , emailTextField.text != "" else{
            return
        }
        guard let password = passwordTextField.text , passwordTextField.text != "" else{
            return
        }
        
        AuthService.instance.registerUser(email: email, password: password) { (success) in
            if success {
                print("Register User!")
            }
        }
        
        
    }
    
    @IBAction func closeButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
}
