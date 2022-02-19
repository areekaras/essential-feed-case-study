//
//  UIImageView+Animations.swift
//  EssentialFeediOS
//
//  Created by Shibili Areekara on 17/02/22.
//

import UIKit

extension UIImageView {
    func setAnimatedImageView(_ newImage: UIImage?) {
        image = newImage
        
        guard newImage != nil else { return }
        
        alpha = 0
        UIView.animate(withDuration: 0.25) {
            self.alpha = 1
        }
    }
}
