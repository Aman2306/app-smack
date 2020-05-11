//
//  ChatViewController.swift
//  app-smack
//
//  Created by Aman Meena on 24/02/20.
//  Copyright © 2020 Aman Meena. All rights reserved.
//

import UIKit

class ChatViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Toggling the rear view controller
        menuButton.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        
        // Adding slide gesture, slide to draw rear view controller
        self.view.addGestureRecognizer((self.revealViewController()?.panGestureRecognizer())!)
        
        // Adding tap gesture, so that rear view controller will hide itself upon tapping on front view controller
        self.view.addGestureRecognizer((self.revealViewController()?.tapGestureRecognizer())!)
        
    }
    
    // MARK:- IBOutlets
    @IBOutlet weak var menuButton: UIButton!
    
    

    
}
