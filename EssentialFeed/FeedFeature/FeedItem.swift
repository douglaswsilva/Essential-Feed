//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Douglas Silva on 30/08/21.
//

import Foundation

public struct FeedItem: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}
