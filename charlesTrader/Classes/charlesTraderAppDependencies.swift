//
//  charlesTraderAppDependencies.swift
//  charlesTrader
//
//  Created by Elbert Valdian on 27/02/18.
//
//

import Foundation
import UIKit

class charlesTraderAppDependencies: NSObject
{

    class func initWithWindow(window: UIWindow) -> charlesTraderAppDependencies
    {

        let obj = charlesTraderAppDependencies()
        obj.configureDependencies(window)

        return obj
    }

    func installRootViewController()
    {
        // *** present first wireframe here
    }

    func configureDependencies(window: UIWindow)
    {
        // -----
        // root classes
        let rootWireframe = RootWireframe.init(window: window)
        // *** add datastore

        // *** module initialization
    }
}
