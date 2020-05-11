//
//  Constants.swift
//  app-smack
//
//  Created by Aman Meena on 10/05/20.
//  Copyright © 2020 Aman Meena. All rights reserved.
//

import Foundation

struct K {
    
    struct Segue {
        static let toLoginSegueID = "toLogin"
        static let toCreateAccountSegueID = "toCreateAccount"
        static let unwindFromSignIn = "unwindToChannelVCFromSignIn"
        static let unwindFromSignUp = "unwindToChannelVCFromSignUp"
    }
    
    struct TableView {
        static let channelCellReuseID = "channelCell"
    }
}
