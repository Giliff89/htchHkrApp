//
//  RoundedCornerTextField.swift
//  htchhkr-development
//
//  Created by gina iliff on 10/25/17.
//  Copyright © 2017 gina iliff. All rights reserved.
//

import UIKit

class RoundedCornerTextField: UITextField {
    
//    var textRectOffset: CGFloat = 20
    
    override func awakeFromNib() {
        setupView()
    }
    
    func setupView() {
        self.layer.cornerRadius = self.frame.height / 2
        self.clipsToBounds = true
    }
    
//    override func textRect(forBounds bounds: CGRect) -> CGRect {
//        return CGRect(x: 0 + textRectOffset, y: 0 + (textRectOffset / 2), width: self.frame.width - textRectOffset, height: self.frame.height + textRectOffset)
//    }
//
//    override func editingRect(forBounds bounds: CGRect) -> CGRect {
//        return CGRect(x: 0 + textRectOffset, y: 0 + (textRectOffset / 2), width: self.frame.width - textRectOffset, height: self.frame.height + textRectOffset)
//    }

}
