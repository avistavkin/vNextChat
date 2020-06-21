//
//  WelcomeViewController.swift
//  vNextChat
//
//  Created by AndreyV on 21.06.2020.
//  Copyright © 2020 AndreyV. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var repeatPasswordTextField: UITextField!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    //MARK: IBActions
    

    @IBAction func loginButtonPressend(_ sender: Any) {
        print("login")
    }


    @IBAction func registerButtonPressed(_ sender: Any) {
        print("register")
    }
    
    
    @IBAction func backgroundTap(_ sender: Any) {
        print("dismiss")
    }
    
}
