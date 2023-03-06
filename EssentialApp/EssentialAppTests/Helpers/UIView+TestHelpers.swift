//
//  UIView+TestHelpers.swift
//  EssentialAppTests
//
//  Created by Shibili Areekara on 06/03/23.
//

import UIKit

extension UIView {
    func enforceLayoutCycle() {
        layoutIfNeeded()
        RunLoop.current.run(until: Date())
    }
}
