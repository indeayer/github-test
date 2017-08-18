//
//  ViewController.swift
//  MyPlayApp2
//
//  Created by Maurice on 17/8/17.
//  Copyright © 2017 Maurice. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var uiFitbit: UIImageView!
    @IBOutlet weak var uiMinecraft: UIImageView!
    @IBOutlet weak var uiFitbitButton: UIButton!
    @IBOutlet weak var uiMineCraftButton: UIButton!
    
    @IBOutlet weak var uiStartButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        uiFitbitButton.isHidden = true
        uiMineCraftButton.isHidden = true

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func uiStartButtonAction(_ sender: Any) {
        
        uiMineCraftButton.isHidden = false
        uiFitbitButton.isHidden = false
        uiStartButton.isHidden = true
    }
    
    @IBAction func uiFitbitAction(_ sender: Any) {
        uiFitbit.isHidden = false
        uiMinecraft.isHidden = true
    }
    
    @IBAction func uiMinecraftAction(_ sender: Any) {
        uiFitbit.isHidden = true
        uiMinecraft.isHidden = false

    }

}

