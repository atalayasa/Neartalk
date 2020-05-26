//
//  User.swift
//  Crosstalk
//
//  Created by Atalay Aşa on 20.05.2020.
//  Copyright © 2020 Atalay Aşa. All rights reserved.
//

import UIKit


class User {
    static let local = User()
    let id = UUID()
    var name: String { UIDevice.current.name }
    
    private init() {  }
}
