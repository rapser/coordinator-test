//
//  MainCoordinator.swift
//  cordinator-test
//
//  Created by miguel tomairo on 5/25/20.
//  Copyright © 2020 Rapser. All rights reserved.
//

import Foundation
import UIKit

class MainCoordinator: Coordinator {
    
    var childCoordinators = [Coordinator]()
    var navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        let vc = ViewController.instantiate()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: true)
        
    }
    
    func buySuscription() {
        
        let vc = BuyViewController.instantiate()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: true)
        
    }
    
    func createAccount() {
        
        let vc = CreateAccountViewController.instantiate()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: true)
        
    }
    
    func forgetPassword() {
        
        let vc = CreateAccountViewController.instantiate()
        vc.coordinator = self
        
        navigationController.present(vc, animated: true, completion: nil)
        
    }
    
    
}
