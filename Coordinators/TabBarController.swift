//
//  TabBarController.swift
//  Coordinators
//
//  Created by Dimitar Chakarov on 06/11/2019.
//  Copyright © 2019 Dimitar Chakarov. All rights reserved.
//

import UIKit

class TabBarController: UITabBarController, HasIdentifier {
    
    let mainVar: (first: String, second: String)
    
    required init?(coder: NSCoder) {
        fatalError()
    }
    
    init?(coder: NSCoder, mainVar: (String, String)) {
        self.mainVar = mainVar
        super.init(coder: coder)
    }
    
    @IBSegueAction func instantiateFirstViewController(coder: NSCoder) -> UIViewController? {
        FirstViewController(coder: coder, firstVar: mainVar.first)
    }

    @IBSegueAction func instantiateSecondViewController(coder: NSCoder) -> UIViewController? {
        SecondViewController(coder: coder, secondVar: mainVar.second)
    }
}
