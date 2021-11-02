//
//  RemoteFeedItem.swift
//  EssentialFeed
//
//  Created by Douglas Silva on 02/11/21.
//

import Foundation

internal struct RemoteFeedItem: Decodable {
    internal let id: UUID
    internal let description: String?
    internal let location: String?
    internal let image: URL
}
