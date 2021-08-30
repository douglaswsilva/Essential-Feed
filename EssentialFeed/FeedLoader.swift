//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Douglas Silva on 30/08/21.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
