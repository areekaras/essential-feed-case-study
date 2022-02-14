//
//  UIButton+TestHelpers.swift
//  EssentialFeediOSTests
//
//  Created by Shibili Areekara on 14/02/22.
//

import UIKit

extension UIButton {
    func simulateTap() {
        simulate(event: .touchUpInside)
    }
}
