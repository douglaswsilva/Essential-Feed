//
//  SharedTestHelpers.swift
//  EssentialFeedTests
//
//  Created by Douglas Silva on 27/12/21.
//

import Foundation

var anyNSError: NSError {
    NSError(domain: "any error", code: 0, userInfo: nil)
}

func anyURL() -> URL {
    return URL(string: "http://any-url.com")!
}
