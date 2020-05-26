//
//  Coordinator.swift
//  cordinator-test
//
//  Created by miguel tomairo on 5/25/20.
//  Copyright © 2020 Rapser. All rights reserved.
//

import Foundation
import UIKit

protocol Coordinator {
    
    var childCoordinators: [Coordinator] {get set}
    var navigationController: UINavigationController {get set}
    func start()
}
