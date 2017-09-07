//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Bill Bithell on 9/6/17.
//  Copyright © 2017 DubBs. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
}
