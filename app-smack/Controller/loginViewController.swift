//
//  loginViewController.swift
//  app-smack
//
//  Created by Aman Meena on 11/05/20.
//  Copyright © 2020 Aman Meena. All rights reserved.
//

import UIKit

class loginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // MARK:- IBOutlets
    
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    // MARK:- IBActions
    
    @IBAction func closeButtonPressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    @IBAction func signUpButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: K.Segue.toCreateAccountSegueID, sender: self)
    }
}
