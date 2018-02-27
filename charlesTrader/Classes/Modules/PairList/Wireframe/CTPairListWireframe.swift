//
//  CTPairListWireframe.swift
//  charlesTrader
//
//  Created by Elbert Valdian on 27/02/18.
//
//

import Foundation
import UIKit

class CTPairListWireframe: NSObject
{
    var rootWireframe: RootWireframe?
    var presenter: CTPairListPresenter?
    var viewController: CTPairListViewController?

    func presentSelfFromViewController(viewController: UIViewController)
    {
        // save reference
        self.viewController = CTPairListViewController(nibName: "CTPairListViewController", bundle: nil)

        // view <-> presenter
        self.presenter?.userInterface = self.viewController
        self.viewController?.eventHandler = self.presenter

        // present controller
        // *** present self with RootViewController
    }
}
