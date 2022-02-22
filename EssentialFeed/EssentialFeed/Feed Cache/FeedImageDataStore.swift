//
//  FeedImageDataStore.swift
//  EssentialFeed
//
//  Created by Shibili Areekara on 22/02/22.
//

import Foundation

public protocol FeedImageDataStore {
    typealias Result = Swift.Result<Data?, Error>
    
    func retrieve(dataForURL url: URL, completion: @escaping (Result) -> Void)
}
