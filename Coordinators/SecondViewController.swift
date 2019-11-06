//
//  SecondViewController.swift
//  Coordinators
//
//  Created by Dimitar Chakarov on 06/11/2019.
//  Copyright © 2019 Dimitar Chakarov. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    let secondVar: String
    
    required init?(coder: NSCoder) {
        fatalError()
    }
    
    init?(coder: NSCoder, secondVar: String) {
        self.secondVar = secondVar
        super.init(coder: coder)
    }
}

