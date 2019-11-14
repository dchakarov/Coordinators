//
//  AppDelegate.swift
//  Coordinators
//
//  Created by Dimitar Chakarov on 06/11/2019.
//  Copyright © 2019 Dimitar Chakarov. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        window = UIWindow(frame: UIScreen.main.bounds)
        let tabBarController = storyboard.instantiateInitialViewController { coder in
            TabBarController(coder: coder, mainVar: (first: "Hello", second: "World"))
        }
        window?.rootViewController = tabBarController
        return true
    }
}

