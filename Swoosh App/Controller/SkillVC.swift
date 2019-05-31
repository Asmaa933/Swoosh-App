//
//  SkillVC.swift
//  Swoosh App
//
//  Created by AsMaa on 5/31/19.
//  Copyright © 2019 AsMaa. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {
var player = Player()
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        print (player.desiredLeague ?? "error")
    }
    

    
}
