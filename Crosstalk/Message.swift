//
//  Message.swift
//  Crosstalk
//
//  Created by Atalay Aşa on 20.05.2020.
//  Copyright © 2020 Atalay Aşa. All rights reserved.
//

import Foundation

struct Message: Codable, Identifiable {
    let id = UUID()
    let username: String
    let value: String
    let timestamp: String
    let languageCode: String
    let translationLanguageCode: String
    let translatedValue: String
    
    var isFromLocalUser: Bool { username == User.local.name }
    var isTranslated: Bool { !translatedValue.isEmpty }
}
