//
//  SharedTestHelpers.swift
//  EssentialFeedTests
//
//  Created by Shibili Areekara on 06/02/22.
//

import Foundation

func anyURL() -> URL {
    return URL(string: "http://any-url.com")!
}

func anyNSError() -> NSError {
    NSError(domain: "any error", code: 0)
}
