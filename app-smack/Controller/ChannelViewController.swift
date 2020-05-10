//
//  ChannelViewController.swift
//  app-smack
//
//  Created by Aman Meena on 24/02/20.
//  Copyright © 2020 Aman Meena. All rights reserved.
//

import UIKit

class ChannelViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
//        Changing the width of rear view controller to all space except 60.
        self.revealViewController()?.rearViewRevealWidth = self.view.frame.width - 60
    }
    
    // MARK:- Properties
    

    
    // MARK:- IBOutlets
    
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var tableView: UITableView!
    
    
    // MARK:- IBActions
    
    @IBAction func loginButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: K.Segue.toLoginSegueID, sender: sender)
//        performSegue(withIdentifier: K.Segue.toLoginSegueID, sender: sender)
    }
    
    @IBAction func unwindToChannelVC(unwindSegue: UIStoryboardSegue) {
        print("Welcome")
    }
}

extension ChannelViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        return cell
    }
    
    
}

extension ChannelViewController: UITableViewDelegate {
    
}
