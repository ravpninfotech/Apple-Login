//
//  UserSettings.swift
//  Apple Login
//
//  Created by Mac Os on 01/05/21.
//

import Foundation
class UserSettings: ObservableObject {
    // 1 = Authorized, -1 = Revoked
    @Published var authorization: Int = 0
    
    
}
