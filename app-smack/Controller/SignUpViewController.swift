//
//  SignUpViewController.swift
//  app-smack
//
//  Created by Aman Meena on 11/05/20.
//  Copyright © 2020 Aman Meena. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let tapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(chooseAvatarButtonPressed(_:)))
        avatarImageView.isUserInteractionEnabled = true
        avatarImageView.addGestureRecognizer(tapGestureRecognizer)
        
    }
    
    // MARK:- IBOutlets
    
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var avatarImageView: UIImageView!
    
    
    // MARK:- IBActions
    
    @IBAction func createAccountButtonPressed(_ sender: UIButton) {
        print("Create Account Tapped")
    }
    
    @IBAction func chooseAvatarButtonPressed(_ sender: Any) {
        print("tapped")
    }
    
    @IBAction func generateBackgroundButtonTapped(_ sendre: UIButton) {
        print("generate background tapped")
    }
    
    @IBAction func closeButtonPressed(_ sender: UIButton) {
        print("close tapped")
    }
}
