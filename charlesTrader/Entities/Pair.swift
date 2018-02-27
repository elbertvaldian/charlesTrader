//
// Created by Elbert Valdian on 26/02/18.
// Copyright (c) 2018 Elbert Valdian. All rights reserved.
//

import Foundation
import ObjectMapper

struct Pair {
    var pairSymbol = ""
    var price = ""

}

extension Pair: Mappable {

    init?(map: Map) {
    }

    mutating func mapping(map: Map) {
        pairSymbol       <- map["symbol"]
        price     <- map["price"]
    }

}
