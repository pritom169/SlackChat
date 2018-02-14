//
//  ChatVC.swift
//  SlackChat
//
//  Created by Pritom  Mazumder on 2/14/18.
//  Copyright © 2018 Pritom  Mazumder. All rights reserved.
//

import UIKit



class ChatVC: UIViewController {
    
    //MARK: Outlets
    @IBOutlet weak var menuButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        menuButton.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())

        // Do any additional setup after loading the view.
    }


}
