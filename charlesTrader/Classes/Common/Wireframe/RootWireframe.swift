//
//  RootWireframe.swift
//  charlesTrader
//
//  Created by Elbert Valdian on 27/02/18.
//
//

import Foundation
import UIKit

class RootWireframe: NSObject
{
    init(window: UIWindow)
    {
        super.init()
        // custom initialization
        // ------------------------------------------------------------------
        // begin PairList module

        // instantiate classes
                var pairlistWireframe: CTPairListWireframe      = CTPairListWireframe()
                var pairlistPresenter: CTPairListPresenter      = CTPairListPresenter()
                var pairlistDataManager: CTPairListDataManager  = CTPairListDataManager()
                var pairlistInteractor: CTPairListInteractor    = CTPairListInteractor()

        // presenter <-> wireframe
                pairlistPresenter.wireframe = pairlistWireframe
                pairlistWireframe.presenter = pairlistPresenter

        // presenter <-> interactor
                pairlistPresenter.interactor = pairlistInteractor
                pairlistInteractor.presenter = pairlistPresenter

        // interactor -> data_manager
                pairlistInteractor.dataManager = pairlistDataManager

        // data_manager -> data_store
        // *** connect datastore

        // connect wireframes
                pairlistWireframe.rootWireframe = rootWireframe
        // *** connect more wireframes

        // configure delegate
        // *** add delegate here if needed

        // end PairList module
        // ------------------------------------------------------------------
    }
}
