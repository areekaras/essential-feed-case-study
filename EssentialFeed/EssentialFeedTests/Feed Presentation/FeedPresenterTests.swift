//
//  FeedPresenterTests.swift
//  EssentialFeedTests
//
//  Created by Shibili Areekara on 19/02/22.
//

import XCTest

final class FeedPresenter {
    init(view: Any) {
        
    }
}

class FeedPresentationTests: XCTestCase {
    
    func test_init_doesNotSendMessagesToView() {
        let view = ViewSpy()
        
        _ = FeedPresenter(view: view)
        
        XCTAssertTrue(view.messages.isEmpty, "Expected no view messages")
    }
    
    
    //MARK: - Helpers
    
    class ViewSpy {
        let messages = [Any]()
    }
}
