//
//  SharedTestHelpers.swift
//  EssentialAppTests
//
//  Created by Shibili Areekara on 06/01/23.
//

import Foundation
import EssentialFeed

func anyData() -> Data {
    return Data("any data".utf8)
}

func anyURL() -> URL {
    return URL(string: "http://any-url.com")!
}

func anyNSError() -> NSError {
    NSError(domain: "any error", code: 0)
}

func uniqueFeed() -> [FeedImage] {
    return [FeedImage(id: UUID(), description: "any", location: "any", url: anyURL())]
}
