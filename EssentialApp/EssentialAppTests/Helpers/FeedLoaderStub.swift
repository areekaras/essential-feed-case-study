//
//  FeedLoaderStub.swift
//  EssentialAppTests
//
//  Created by Shibili Areekara on 07/01/23.
//

import EssentialFeed

class FeedLoaderStub: FeedLoader {
    private let result: FeedLoader.Result
    
    init(result: FeedLoader.Result) {
        self.result = result
    }
    
    func load(completion: @escaping (FeedLoader.Result) -> Void) {
        completion(result)
    }
}
