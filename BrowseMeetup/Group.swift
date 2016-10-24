//
//  Group.swift
//  BrowseMeetup
//
//  Created by Ziad on 10/23/16.
//  Copyright © 2016 Intensify Studio. All rights reserved.
//

import Foundation

struct Group {
    let created: Double!
    let photoUrl: URL!
    let city: String!
    let country: String!
    let organizer: Organizer!
    
    
    var location: String {
        return "\(city!), \(country!)"
    }
    
    var timeInterval: String {
        return DateFormatter.dateWithNoTimeFromTimeInterval(created)
    }
}
