//
//  WeatherData.swift
//  Weather Clothing
//
//  Created by Cesare de Cal on 11/1/18.
//  Copyright © 2018 Cesare Gianfilippo Astianatte de Cal. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let dt: Int
    
    struct MainData: Codable {
        let temp: Double
        let pressure: Int
        let humidity: Float
        let temp_min: Double
        let temp_max: Double
    }
    
    let main: MainData
}
