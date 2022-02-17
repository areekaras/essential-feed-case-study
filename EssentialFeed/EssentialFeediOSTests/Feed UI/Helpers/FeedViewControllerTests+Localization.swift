//
//  FeedViewControllerTests+Localization.swift
//  EssentialFeediOSTests
//
//  Created by Shibili Areekara on 17/02/22.
//

import XCTest
import EssentialFeediOS

extension FeedUIIntegrationTests {
    func localized(_ key: String, file: StaticString = #filePath, line: UInt = #line) -> String {
        let table = "Feed"
        let bundle = Bundle(for: FeedViewController.self)
        let value = bundle.localizedString(forKey: key, value: nil, table: table)
        
        if value == key {
            XCTFail("Missing localized value for key: \(key) in table \(table)", file: file, line: line)
        }
        
        return value
    }
}
