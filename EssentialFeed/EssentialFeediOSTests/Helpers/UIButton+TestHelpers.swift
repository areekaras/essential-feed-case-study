//
//  UIButton+TestHelpers.swift
//  EssentialFeediOSTests
//
//  Created by Shibili Areekara on 14/02/22.
//

import UIKit

extension UIButton {
    func simulateTap() {
        allTargets.forEach{ target in
            actions(forTarget: target, forControlEvent: .touchUpInside)?.forEach {
                (target as NSObject).perform(Selector($0))
            }
        }
    }
}
