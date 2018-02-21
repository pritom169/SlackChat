//
//  SignUpVC.swift
//  SlackChat
//
//  Created by Pritom  Mazumder on 2/16/18.
//  Copyright © 2018 Pritom  Mazumder. All rights reserved.
//

import UIKit

class SignUpVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func closeButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
}
