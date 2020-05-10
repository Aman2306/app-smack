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
    
    
    // MARK:- IBActions
    
    @IBAction func closeButtonPressed(_ sender: UIButton) {
        print("dismiss view controller")
        dismiss(animated: true, completion: nil)
    }
}
