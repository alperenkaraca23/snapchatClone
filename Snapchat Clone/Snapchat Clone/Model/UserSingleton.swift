//
//  UserSingleton.swift
//  Snapchat Clone
//
//  Created by Alperen KARACA on 6.11.2024.
//

import Foundation

class UserSingleton {
    
    static let sharedUserInfo = UserSingleton()
    
    var email = ""
    var username = ""
    
    
    private init() {
        
    }
    
}
