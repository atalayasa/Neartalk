//
//  DateFormatter+.swift
//  Crosstalk
//
//  Created by Atalay Aşa on 20.05.2020.
//  Copyright © 2020 Atalay Aşa. All rights reserved.
//

import Foundation

extension DateFormatter {
    convenience init(dateStyle: DateFormatter.Style, timeStyle: DateFormatter.Style) {
        self.init()
        self.dateStyle = dateStyle
        self.timeStyle = timeStyle
    }
}
