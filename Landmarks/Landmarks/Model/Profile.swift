//
//  Profile.swift
//  Landmarks
//
//  Created by Hunter Gai on 2022/3/20.
//

import Foundation

struct Profile {
    var username:String
    var prefersNotification = true
    var seasnoalPhoto = Season.winter
    var goalDate = Date()
    
    static let `default` = Profile(username: "g_kumar")
    
    enum Season:String,CaseIterable,Identifiable {
        case spring = "🌷"
        case summer = "🌞"
        case autumn = "🍂"
        case winter = "☃️"

        var id: String { rawValue }
    }
}
