//
//  PassengerAnnotation.swift
//  htchhkr-development
//
//  Created by gina iliff on 11/17/17.
//  Copyright © 2017 gina iliff. All rights reserved.
//

import Foundation
import MapKit

class PassengerAnnotation: NSObject, MKAnnotation {
    dynamic var coordinate: CLLocationCoordinate2D
    var key: String
    
    init(coordinate: CLLocationCoordinate2D, key: String) {
        self.coordinate = coordinate
        self.key = key
        super.init()
    }
}
