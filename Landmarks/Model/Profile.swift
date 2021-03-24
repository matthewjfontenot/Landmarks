//
//  Profile.swift
//  Landmarks
//
//  Created by Matthew Fontenot on 3/15/21.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotifications = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()
    
    static let `default` = Profile(username: "m_fontenot")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷"
        case summer = "☀️"
        case fall = "🍂"
        case winter = "❄️"
        
        var id: String { self.rawValue }
    }
}
