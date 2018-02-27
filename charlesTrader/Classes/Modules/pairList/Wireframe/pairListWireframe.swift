//
//  pairListWireframe.swift
//  charlesTrader
//
//  Created by Elbert Valdian on 27/02/18.
//
//

import Foundation
import UIKit

class pairListWireframe: NSObject
{
    var rootWireframe: RootWireframe?
    var presenter: pairListPresenter?
    var viewController: pairListViewController?

    func presentSelfFromViewController(viewController: UIViewController)
    {
        // save reference
        self.viewController = pairListViewController(nibName: "pairListViewController", bundle: nil)

        // view <-> presenter
        self.presenter?.userInterface = self.viewController
        self.viewController?.eventHandler = self.presenter

        // present controller
        // *** present self with RootViewController
    }
}
