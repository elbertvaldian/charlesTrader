//
//  pairListPresenter.swift
//  charlesTrader
//
//  Created by Elbert Valdian on 27/02/18.
//
//

import Foundation

class pairListPresenter: NSObject, pairListModuleInterface
{
    var interactor: pairListInteractor?
    weak var wireframe: pairListWireframe?
    weak var userInterface: pairListViewInterface?

    // MARK: - pairListModuleInterface methods
    // implement module interface here
}
