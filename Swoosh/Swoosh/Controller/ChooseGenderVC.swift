//
//  ChooseGenderVC.swift
//  Swoosh
//
//  Created by Harandian on 2018-12-26.
//  Copyright © 2018 Hirad. All rights reserved.
//

import UIKit

class ChooseGenderVC: UIViewController {

    var player: Player!
    
    @IBOutlet weak var nextBttn: BorderButton!
    
    override func viewDidLoad() {
        player = Player()
        super.viewDidLoad()
//        nextBttn.isEnabled = false
        bttnSetup()
        
    }
    
    @IBAction func unwindFromSkillVC (unwindSegue: UIStoryboardSegue) {
        
    }
    
    func bttnSetup() {
        nextBttn.isEnabled = false
        nextBttn.backgroundColor = UIColor.init(white: 0.5, alpha: 1.0)
    }
    

    @IBAction func mensSelected(_ sender: Any) {
        player.desiredLeague = "mens"
        selectLeague(leagueType: "mens")
    }
    @IBAction func womanSelected(_ sender: Any) {
        selectLeague(leagueType: "women")
    }
    @IBAction func coedSelected(_ sender: Any) {
        selectLeague(leagueType: "co-ed")
    }
    
    func selectLeague(leagueType: String) {
        player.desiredLeague = leagueType
        nextBttn.isEnabled = true
        nextBttn.backgroundColor = UIColor.init(white: 0.0, alpha: 0.5)
        print(leagueType)
    }
}
