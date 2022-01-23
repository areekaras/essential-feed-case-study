//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Shibili Areekara on 20/01/22.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
