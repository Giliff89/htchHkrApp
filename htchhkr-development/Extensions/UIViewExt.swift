//
//  UIViewExt.swift
//  htchhkr-development
//
//  Created by gina iliff on 10/24/17.
//  Copyright © 2017 gina iliff. All rights reserved.
//

import UIKit

extension UIView {
    func fadeTo(alphaValue: CGFloat, withDuration duration: TimeInterval) {
        UIView.animate(withDuration: duration) {
            self.alpha = alphaValue
        }
    }
}


