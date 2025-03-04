//
//  TimeFormatting.swift
//  CaloriesIn
//
//  Created by Chandana on 16/11/24.
//

import Foundation

func calcTimeSince(data: Date) -> String {
    let minutes = Int(-data.timeIntervalSinceNow)/60
    let hours = minutes/60
    let days = hours/24
    
    if minutes < 120 {
        return "\(minutes) minutes ago"
    } else if minutes >= 120 && hours < 48 {
        return "\(hours) hours ago"
    } else {
        return "\(days) days ago"
    }
}
