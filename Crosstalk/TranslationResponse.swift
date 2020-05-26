//
//  TranslationResponse.swift
//  Crosstalk
//
//  Created by Atalay Aşa on 21.05.2020.
//  Copyright © 2020 Atalay Aşa. All rights reserved.
//

import Foundation

struct TranslationResponse: Codable {
    enum CodingKeys: String, CodingKey {
        case languageCode = "lang", translations = "text"
    }
    
    let languageCode: String
    let translations: [String]
}
