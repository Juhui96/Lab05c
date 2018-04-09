//
//  OrderViewController.swift
//  Lab05c
//
//  Created by SWUCOMPUTER on 2018. 4. 8..
//  Copyright © 2018년 SWUCOMPUTER. All rights reserved.
//

import UIKit

class OrderViewController: UIViewController {
    @IBOutlet var infoLabel: UILabel!
    var info: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let contentString = info{
            infoLabel.text = contentString
        }

        // Do any additional setup after loading the view.
    }
}
