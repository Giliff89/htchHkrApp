//
//  RoundedCornerTextField.swift
//  htchhkr-development
//
//  Created by gina iliff on 10/25/17.
//  Copyright © 2017 gina iliff. All rights reserved.
//

import UIKit

class RoundedCornerTextField: UITextField {
    
    override func awakeFromNib() {
        setupView()
    }
    
    func setupView() {
        self.layer.cornerRadius = self.frame.height / 2
    }

}
