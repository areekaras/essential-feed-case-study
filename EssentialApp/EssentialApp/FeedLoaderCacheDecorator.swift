//
//  FeedLoaderCacheDecorator.swift
//  EssentialApp
//
//  Created by Shibili Areekara on 07/01/23.
//

import EssentialFeed

public final class FeedLoaderCacheDecorator: FeedLoader  {
    private let decoratee: FeedLoader
    private let cache: FeedCache
    
    public init(decoratee: FeedLoader, cache: FeedCache) {
        self.decoratee = decoratee
        self.cache = cache
    }
    
    public func load(completion: @escaping (FeedLoader.Result) -> Void) {
        decoratee.load { [weak self] result in
            completion(result.map{ feed in
                self?.saveIgoringResult(feed)
                return feed
            })
        }
    }
}

private extension FeedLoaderCacheDecorator {
    func saveIgoringResult(_ feed: [FeedImage]) {
        cache.save(feed) { _ in }
    }
}
