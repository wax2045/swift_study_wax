//
//  AppDelegate.swift
//  haha
//
//  Created by mac on 2019/8/31.
//  Copyright © 2019 mac. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        window = UIWindow.init()
        window?.backgroundColor = UIColor.white
        window?.makeKeyAndVisible()
        
        
        window?.rootViewController = UINavigationController.init(rootViewController: ViewController.init())
        
        return true
    }
 
}

