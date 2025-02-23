//
//  WeatherData.swift
//  Clima
//
//  Created by Penkov Alexander on 23.02.2025.
//  Copyright © 2025 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Decodable {
    let name: String
    let main: Main
}

struct Main: Decodable {
    let temp: Double
}
