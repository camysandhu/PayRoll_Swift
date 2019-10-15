//
//  PartTime.swift
//  PayRoll_Swift
//
//  Created by MacStudent on 2019-10-15.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class PartTime: Employee {
    var rate:Double
    var hoursWorked: Float
    
        init(rate: Double, hoursWorked: Float) {
        super.init(name: name, age: age, earnings: earnings )
        self.rate = rate
        self.hoursWorked = hoursWorked
       
    }
    
    
}
