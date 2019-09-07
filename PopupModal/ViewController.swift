//
//  ViewController.swift
//  PopupModal
//
//  Created by joon-ho kil on 9/7/19.
//  Copyright © 2019 길준호. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func presentModal() {
        let storyBoard = UIStoryboard.init(name: "Main", bundle: nil)
        let popupVC = storyBoard.instantiateViewController(withIdentifier: "PopupViewController") as! UIViewController
        popupVC.modalPresentationStyle = .overCurrentContext
        present(popupVC, animated: true, completion: nil)
        
    }
}

