//
//  DataModel.swift
//  BitcoinTicker
//
//  Created by Jesse Anderson on 8/15/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

struct Response: Codable {
    let ask: Double
    let bid: Double
    let last: Double
    let high: Double
    let low: Double
    let open: Open
    let averages: Averages
    let volume: Double
    let changes: Changes
    let volume_percent: Double?
    let timestamp: Double
    let display_timestamp:String
    
}

struct Open: Codable  {
    let hour: Double
    let day: Double
    let week: Double
    let month: Double
    let month_3: Double
    let month_6: Double
    let year: Double
}

struct Averages: Codable  {
    let day: Double
    let week: Double
    let month: Double
    
}

struct Changes: Codable  {
    let percent: Percent
    let price: Price
}

struct Percent: Codable  {
    let hour: Double
    let day: Double
    let week: Double
    let month: Double
    let month_3: Double
    let month_6: Double
    let year: Double
    
}

struct Price : Codable {
    let hour: Double
    let day: Double
    let week: Double
    let month: Double
    let month_3: Double
    let month_6: Double
    let year: Double
}
