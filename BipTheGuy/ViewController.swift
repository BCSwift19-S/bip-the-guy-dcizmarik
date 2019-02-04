//
//  ViewController.swift
//  BipTheGuy
//
//  Created by Daniel Cizmarik on 2/4/19.
//  Copyright © 2019 Daniel Cizmarik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var imageToPunch: UIImageView!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func libraryPressed(_ sender: UIButton) {
        
    }
    
    @IBAction func cameraPressed(_ sender: UIButton) {
        
    }
    
    @IBAction func imageTapped(_ sender: Any) {
        print("image tapped")
    }
    
}

