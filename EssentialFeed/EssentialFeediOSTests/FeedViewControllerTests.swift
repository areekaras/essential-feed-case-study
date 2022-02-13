//
//  FeedViewControllerTests.swift
//  EssentialFeediOSTests
//
//  Created by Shibili Areekara on 13/02/22.
//

import XCTest

class FeedViewController {
    init(loader: FeedViewControllerTests.LoaderSpy) { }
}

class FeedViewControllerTests: XCTestCase {
    func test_init_doesNotLoadFeed() {
        let loader = LoaderSpy()
        _ = FeedViewController(loader: loader)
        
        XCTAssertEqual(loader.loadCallCount, 0)
    }
    
    
    //MARK: - Helpers
    
    class LoaderSpy {
        private(set) var loadCallCount = 0
    }
}
