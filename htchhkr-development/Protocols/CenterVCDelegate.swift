//
//  CenterVCDelegate.swift
//  htchhkr-development
//
//  Created by gina iliff on 10/23/17.
//  Copyright © 2017 gina iliff. All rights reserved.
//

import UIKit

protocol CenterVCDelegate {
    func toggleLeftPanel()
    func addLeftPanelViewController()
    func animateLeftPanel(shouldExpand: Bool)
}
