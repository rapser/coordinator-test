//
//  ViewController.swift
//  cordinator-test
//
//  Created by miguel tomairo on 5/25/20.
//  Copyright © 2020 Rapser. All rights reserved.
//

import UIKit

class ViewController: UIViewController, Storyboarded {
    
    weak var coordinator: MainCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buyTapped(_ sender: Any) {
        
        coordinator?.buySuscription()
        
    }
    
    @IBAction func createAccountTapped(_ sender: Any) {
        
        coordinator?.forgetPassword()
    }
    
    
}

