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
    
    init(name: String, age:Int, fixedAmount: Double, rate: Double, hoursWorked: Float) {
        
        self.fixedAmount = fixedAmount
        super.init(rate: Double(rate), hoursWorked: hoursWorked)
        }
    func printMyData() -> String {
        return ("NAME: \(name) \n AGE: \(age) \n FIXED AMOUNT: \(fixedAmount) \n HOURS WORKED: \(hoursWorked) \n RATE: \(rate)")
    }
    
    
}
