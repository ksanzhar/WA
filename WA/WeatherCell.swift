//
//  WeatherCell.swift
//  WA
//
//  Created by Sanzhar Kozhahmetov on 2/18/17.
//  Copyright © 2017 Sanzhar Kozhahmetov. All rights reserved.
//

import UIKit

class WeatherCell: UITableViewCell {

    @IBOutlet weak var weatherIcon: UIImageView!
    @IBOutlet weak var dayLbl: UILabel!
    @IBOutlet weak var weatherType: UILabel!
    @IBOutlet weak var highTemp: UILabel!
    @IBOutlet weak var lowTemp: UILabel!
    
    
    
    func configureCell (forecast: Forecast) {
        lowTemp.text = forecast.lowTemp + " °C"
        highTemp.text = forecast.hightTemp + " °C"
        weatherType.text = forecast.weatherType
        weatherIcon.image = UIImage(named: forecast.weatherType)
        dayLbl.text = forecast.date
        
    }


}
