//
//  LiveBroadcastListModel.swift
//  YTLiveStreaming
//
//  Created by Sergey Krotkih on 10/24/16.
//  Copyright © 2016 Sergey Krotkih. All rights reserved.
//

import Foundation
import SwiftyJSON

public struct LiveBroadcastListModel: Codable {
    public let etag: String
    public let items: [LiveBroadcastStreamModel]
    public let kind: String
    public let pageInfo: PageInfo

    public struct PageInfo: Codable {
        public let resultsPerPage: Int
        public let totalResults: Int
    }
}
