//
//  ViewController.swift
//  Swoosh
//
//  Created by Harandian on 2018-12-26.
//  Copyright © 2018 Hirad. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {

    
    @IBOutlet weak var swooshLogo: UIImageView!
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
  
    }

    @IBAction func unwindFromGenderVC (unwindSegue: UIStoryboardSegue) {
        
    }
    
    @IBAction func getSarted(_ sender: Any) {
        
        performSegue(withIdentifier: "getSrarted", sender: self)
    }
    
    

}

