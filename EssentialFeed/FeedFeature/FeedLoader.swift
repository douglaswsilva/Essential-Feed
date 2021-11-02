//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Douglas Silva on 30/08/21.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedImage])
    case failure(Error)
}

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
