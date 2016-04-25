//
//  MapViewController.swift
//  WorldTrotter
//
//  Created by Randall Mardus on 4/22/16.
//  Copyright © 2016 Randall Mardus. All rights reserved.
//

import UIKit
import MapKit

class MapViewController: UIViewController {
    
    var mapView: MKMapView!
    
    override func loadView() {
        //create a map view
        mapView = MKMapView()
        
        //set it as *the* view of this view controller
        view = mapView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("MapViewController loaded its view.")
    }
    
}
