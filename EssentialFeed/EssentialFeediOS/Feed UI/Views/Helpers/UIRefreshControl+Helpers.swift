//
//  UIRefreshControl+Helpers.swift
//  EssentialFeediOS
//
//  Created by Shibili Areekara on 19/02/22.
//

import UIKit

extension UIRefreshControl {
    func update(isRefreshing: Bool) {
        isRefreshing ? beginRefreshing() : endRefreshing()
    }
}
