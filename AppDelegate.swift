//
//  AppDelegate.swift
//  ATMFinder-GoogleMaps
//
//  Created by EDI on 19/12/17.
//  Copyright © 2017 EDI. All rights reserved.
//

import UIKit
import GoogleMaps
import GooglePlaces

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    // 1
    let googleMapsApiKey = "AIzaSyBPr1QhVjAU7pKWSVvanNB6DXJdcYy_vE0"
    let googlePlacesApiKey = "AIzaSyAM6sYTCYvuYVhmNQLgzTiTLlqTeuSllC8"

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        // 2
        GMSServices.provideAPIKey(googleMapsApiKey)
        GMSPlacesClient.provideAPIKey(googlePlacesApiKey)
        return true

    }

    func applicationWillResignActive(_ application: UIApplication) {

    }

    func applicationDidEnterBackground(_ application: UIApplication) {

    }

    func applicationWillEnterForeground(_ application: UIApplication) {

    }

    func applicationDidBecomeActive(_ application: UIApplication) {

    }

    func applicationWillTerminate(_ application: UIApplication) {

    }


}

