//
//  AppDelegate.swift
//  IDZSwiftCommonCryptoCarthageTest
//
//  Created by Danny Keogan on 9/16/15.
//  Copyright © 2015 iOS Developer Zone. All rights reserved.
//

import UIKit
import IDZSwiftCommonCrypto

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        let s = "Hello, World"
        print(s.MD5)
        return true
    }
    
}

