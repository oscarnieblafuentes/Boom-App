//
//  ViewController.swift
//  KaboomApp
//
//  Created by Oscar Niebla Fuentes on 1/18/16.
//  Copyright © 2016 Oscar Niebla Fuentes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appLogo: UIImageView!
    
    @IBOutlet weak var boomPaper: UIImageView!
    
    @IBOutlet weak var BlowMeUpimaBomb: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func UnleashMe(sender: AnyObject) {
        
        appLogo.hidden = false
        boomPaper.hidden = false
        BlowMeUpimaBomb.hidden = true 
    }

}

