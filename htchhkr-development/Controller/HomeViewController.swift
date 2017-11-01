//
//  HomeViewController.swift
//  htchhkr-development
//
//  Created by gina iliff on 10/17/17.
//  Copyright © 2017 gina iliff. All rights reserved.
//

import UIKit
import MapKit
import RevealingSplashView

class HomeViewController: UIViewController, MKMapViewDelegate {

    @IBOutlet weak var mapView: MKMapView!
    @IBOutlet weak var actionButtonOutlet: RoundedShadowButton!
    
    var delegate: CenterVCDelegate?
    
    let revealingSplashView = RevealingSplashView(iconImage: UIImage(named: "launchScreenIcon")!, iconInitialSize: CGSize(width: 80, height: 80), backgroundColor: UIColor.white)
    
    override func viewDidLoad() {
        super.viewDidLoad()

        mapView.delegate = self
        
        self.view.addSubview(revealingSplashView)
        
        revealingSplashView.animationType = SplashAnimationType.heartBeat
        revealingSplashView.startAnimation()
        
        revealingSplashView.heartAttack = true
    }

    @IBAction func actionButtonPressed(_ sender: Any) {
        
        actionButtonOutlet.animateButton(shouldLoad: true, withMessage: nil)
    }
    
    @IBAction func menuButtonPressed(_ sender: Any) {
        delegate?.toggleLeftPanel()
        
    }
    
}

