//
//  Capital.swift
//  Aproject19
//
//  Created by Ahmadreza Shamimi on 10/9/17.
//  Copyright © 2017 Ahmadreza Shamimi. All rights reserved.
//

import UIKit
import MapKit

class Capital: NSObject, MKAnnotation {

    var title: String?
    var coordinate: CLLocationCoordinate2D
    var info: String
    
    
    init(title: String, coordinate: CLLocationCoordinate2D, info: String){
        self.title = title
        self.coordinate = coordinate
        self.info = info
    }
}
