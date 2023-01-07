//
//  FeedCache.swift
//  EssentialFeed
//
//  Created by Shibili Areekara on 07/01/23.
//

import Foundation

public protocol FeedCache {
    typealias Result = Swift.Result<Void, Error>
    
    func save(_ feed: [FeedImage], completion: @escaping (Result) -> Void)
}
