//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Shibili Areekara on 20/01/22.
//

import Foundation

public typealias LoadFeedResult = Result<[FeedImage], Error>

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
