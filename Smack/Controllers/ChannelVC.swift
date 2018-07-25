//
//  ChannelVC.swift
//  Smack
//
//  Created by phuongzzz on 7/25/18.
//  Copyright © 2018 phuongzzz. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.width - 60
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
