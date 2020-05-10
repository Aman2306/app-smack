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
}
