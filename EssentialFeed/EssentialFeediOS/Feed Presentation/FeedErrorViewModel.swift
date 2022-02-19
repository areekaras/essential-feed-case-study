//
//  FeedErrorViewModel.swift
//  EssentialFeediOS
//
//  Created by Shibili Areekara on 19/02/22.
//

struct FeedErrorViewModel {
    let message: String?
    
    static var noError: FeedErrorViewModel {
        return FeedErrorViewModel(message: nil)
    }
    
    static func error(message: String) -> FeedErrorViewModel {
        return FeedErrorViewModel(message:  message)
    }
}
