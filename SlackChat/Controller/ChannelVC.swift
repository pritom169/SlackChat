//
//  ChannelVC.swift
//  SlackChat
//
//  Created by Pritom  Mazumder on 2/14/18.
//  Copyright © 2018 Pritom  Mazumder. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    @IBOutlet weak var loginButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.width - 65

    }

    @IBAction func loginButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: go_to_login, sender: nil)
    }
    
}
