//
//  PopupViewController.swift
//  PopupModal
//
//  Created by joon-ho kil on 9/8/19.
//  Copyright © 2019 길준호. All rights reserved.
//

import UIKit

class PopupViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func dismissModal() {
        self.dismiss(animated: true, completion: nil)
    }
}
