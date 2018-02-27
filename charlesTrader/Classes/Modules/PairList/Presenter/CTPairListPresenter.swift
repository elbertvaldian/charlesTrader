//
//  CTPairListPresenter.swift
//  charlesTrader
//
//  Created by Elbert Valdian on 27/02/18.
//
//

import Foundation

class CTPairListPresenter: NSObject, CTPairListModuleInterface
{
    var interactor: CTPairListInteractor?
    weak var wireframe: CTPairListWireframe?
    weak var userInterface: CTPairListViewInterface?

    // MARK: - CTPairListModuleInterface methods
    // implement module interface here
}
