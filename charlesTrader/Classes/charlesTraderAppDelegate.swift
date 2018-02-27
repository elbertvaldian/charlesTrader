//
//  charlesTraderAppDelegate.swift
//  charlesTrader
//
//  Created by Elbert Valdian on 27/02/18.
//
//

import UIKit

@UIApplicationMain
class charlesTraderAppDelegate: UIResponder, UIApplicationDelegate
{
    var window: UIWindow?
    var dependencies: charlesTraderAppDependencies?

    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: NSDictionary?) -> Bool
    {
        // initialize window
        self.window = UIWindow(frame: UIScreen.mainScreen().bounds)
        self.window?.backgroundColor = UIColor.whiteColor()

        // initialize dependencies
        self.dependencies = charlesTraderAppDependencies.initWithWindow(self.window!)

        // adding RootViewController
        self.dependencies?.installRootViewController()

        self.window!.makeKeyAndVisible()

        return true
    }
}
