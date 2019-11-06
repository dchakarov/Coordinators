//
//  FirstViewController.swift
//  Coordinators
//
//  Created by Dimitar Chakarov on 06/11/2019.
//  Copyright © 2019 Dimitar Chakarov. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    let firstVar: String

    required init?(coder: NSCoder) {
        fatalError()
    }
    
    init?(coder: NSCoder, firstVar: String) {
        self.firstVar = firstVar
        super.init(coder: coder)
    }
}

