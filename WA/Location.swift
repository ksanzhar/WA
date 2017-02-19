//
//  Location.swift
//  WA
//
//  Created by Sanzhar Kozhahmetov on 2/19/17.
//  Copyright © 2017 Sanzhar Kozhahmetov. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init () {}
    
    var latitude: Double!
    var longitude: Double!
}
