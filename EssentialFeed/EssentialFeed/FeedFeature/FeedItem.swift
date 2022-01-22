//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Shibili Areekara on 20/01/22.
//

import Foundation

public struct FeedItem:Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}

