//
//  FeedImageViewModel.swift
//  EssentialFeediOS
//
//  Created by Shibili Areekara on 16/02/22.
//

struct FeedImageViewModel<Image> {
    let description: String?
    let location: String?
    let image: Image?
    let isLoading: Bool
    let shouldRetry: Bool

    var hasLocation: Bool {
        return location != nil
    }
}
