//
//  ViewController.swift
//  ATMFinder-GoogleMaps
//
//  Created by EDI on 19/12/17.
//  Copyright © 2017 EDI. All rights reserved.
//

import UIKit
import GoogleMaps

/*
 
 googleMapsApiKey = "AIzaSyBPr1QhVjAU7pKWSVvanNB6DXJdcYy_vE0"
 googlePlacesApiKey = "AIzaSyAM6sYTCYvuYVhmNQLgzTiTLlqTeuSllC8"
 
 */

class AtmFinderViewController: UIViewController {
    
    @IBOutlet weak var mapView: GMSMapView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //creating a camera
        let camera = GMSCameraPosition.camera(withLatitude: 14.5838, longitude: 121.0597, zoom: 16.0)
        
        //this is our map view
//        let mapView = GMSMapView.map(withFrame: CGRect.zero, camera: camera)
        
        //adding mapview to view
        mapView.camera = camera
        showMarker(position: camera.target)
    }
    
    func showMarker(position: CLLocationCoordinate2D){
        let marker = GMSMarker()
        marker.position = position
        marker.title = "You are Here!"
        marker.map = mapView
    }
        
        
        //creating a marker on the map
//        let marker = GMSMarker()
//        marker.position = CLLocationCoordinate2D(latitude: 14.5840, longitude: 121.0633)
//        marker.title = "Ranchi, Jharkhand"
//        marker.map = mapView
        
}

