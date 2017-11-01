//
//  ViewController.swift
//  dev-profile
//
//  Created by Alexandre Dorys-Charnalet on 30/10/2017.
//  Copyright © 2017 Alexandre Dorys-Charnalet. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var profileLogoImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        profileLogoImageView.layer.cornerRadius = 10
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

