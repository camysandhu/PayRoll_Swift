//
//  FixedTimePartTime.swift
//  PayRoll_Swift
//
//  Created by MacStudent on 2019-10-15.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class FixedBasedPartTime: PartTime {
    var fixedAmount: Double
    
        init(fixedAmount:Double) {
        
        self.fixedAmount = fixedAmount
        super.init(rate: rate, hoursWorked: hoursWorked)
        }
    
    
    
}
