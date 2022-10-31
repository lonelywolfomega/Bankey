//
//  DecimalUtils.swift
//  Bankey
//
//  Created by Okhunov Odil on 2022/11/01.
//

import Foundation

extension Decimal {
    var doubleValue: Double {
        return NSDecimalNumber(decimal:self).doubleValue
    }
}
