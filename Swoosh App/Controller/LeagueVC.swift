//
//  DesiredLeagueViewController.swift
//  Swoosh App
//
//  Created by AsMaa on 5/29/19.
//  Copyright © 2019 AsMaa. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    @IBOutlet weak var nextBtn: BorderButton!
var player = Player()
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func nextBtnTapped(_ sender: Any) {
   performSegue(withIdentifier: "skillVCSuegue", sender: self)
    }
    
    @IBAction func menBtnTapped(_ sender: Any) {
 selectedLeague(leaguename: "men")
    }
    
    @IBAction func womenBtnTapped(_ sender: Any) {
     selectedLeague(leaguename: "women")
    }
    
    @IBAction func coedBtnTapped(_ sender: Any) {
       selectedLeague(leaguename: "coed")
    }
    func selectedLeague(leaguename : String){
        player.desiredLeague = leaguename
        nextBtn.isEnabled = true
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC{
          skillVC.player = player
        }
    }
}
