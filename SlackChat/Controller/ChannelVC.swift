//
//  ChannelVC.swift
//  SlackChat
//
//  Created by Pritom  Mazumder on 2/14/18.
//  Copyright © 2018 Pritom  Mazumder. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.width - 65

    }


}
