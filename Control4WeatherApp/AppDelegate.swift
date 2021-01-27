//
//  AppDelegate.swift
//  Control4WeatherApp
//
//  Created by APRIL MAYER on 1/27/21.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        self.window = UIWindow(frame: UIScreen.main.bounds)
        let navController = UINavigationController()
        let mainVC = MainVC(nibName: "MainVC", bundle: Bundle.main)
        navController.viewControllers = [mainVC]
        self.window?.rootViewController = navController
        self.window?.makeKeyAndVisible()
        return true
    }


}

