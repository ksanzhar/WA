//
//  Constants.swift
//  WA
//
//  Created by Sanzhar Kozhahmetov on 2/16/17.
//  Copyright © 2017 Sanzhar Kozhahmetov. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/"
let WEATHER = "weather?"
let FORECAST = "forecast/daily?"
let LATITUDE = "lat=\(Location.sharedInstance.latitude!)"
let LONGITUDE = "&lon=\(Location.sharedInstance.longitude!)"
let COUNT = "&cnt=7"
let UNITS = "&&units=metric"
let APP_ID = "&&appid="
let API_KEY = ""

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "\(BASE_URL)\(WEATHER)\(LATITUDE)\(LONGITUDE)\(UNITS)\(APP_ID)\(API_KEY)"
let FORECAST_URL = "\(BASE_URL)\(FORECAST)\(LATITUDE)\(LONGITUDE)\(COUNT)\(UNITS)\(APP_ID)\(API_KEY)"
