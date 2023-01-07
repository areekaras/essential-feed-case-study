//
//  SharedTestHelpers.swift
//  EssentialAppTests
//
//  Created by Shibili Areekara on 06/01/23.
//

import Foundation

func anyData() -> Data {
    return Data("any data".utf8)
}

func anyURL() -> URL {
    return URL(string: "http://any-url.com")!
}

func anyNSError() -> NSError {
    NSError(domain: "any error", code: 0)
}
