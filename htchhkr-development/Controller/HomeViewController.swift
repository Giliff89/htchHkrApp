//
//  HomeViewController.swift
//  htchhkr-development
//
//  Created by gina iliff on 10/17/17.
//  Copyright © 2017 gina iliff. All rights reserved.
//

import UIKit
import MapKit

class HomeViewController: UIViewController, MKMapViewDelegate {

    @IBOutlet weak var mapView: MKMapView!
    @IBOutlet weak var actionButtonOutlet: RoundedShadowButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        mapView.delegate = self
    }

    @IBAction func actionButtonPressed(_ sender: Any) {
        
        actionButtonOutlet.animateButton(shouldLoad: true, withMessage: nil)
    }
}

