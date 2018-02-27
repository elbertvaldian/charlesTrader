//
// Created by Elbert Valdian on 2/21/18.
// Copyright (c) 2018 Elbert Valdian. All rights reserved.
//

import Foundation

struct API {
    static let baseUrl = "https://api.binance.com/api/v3"
}

protocol Endpoint {
    var path: String { get }
    var url: String { get }
}

enum Endpoints {

    enum Pairs: Endpoint {
        case fetch

        public var path: String {
            switch self {
            case .fetch: return "/ticker/price"
            }
        }

        public var url: String {
            switch self {
            case .fetch: return "\(API.baseUrl)\(path)"
            }
        }
    }
}