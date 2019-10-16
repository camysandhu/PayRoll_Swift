

class PartTime: Employee

//
//  PartTime.swift
//  PayRoll_Swift
//
//  Created by MacStudent on 2019-10-15.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class PartTime

{
    var rate: Double
    var hoursWorked: Float
    

    init(name: String, age: Int, earnings: Double, rate: Double, hoursWorked: Float)
   
        {
        
        self.rate = rate
        self.hoursWorked = hoursWorked
        super.init(name: name, age: age, earnings: earnings)
       
    }
    
    

    init(rate: Double, hoursWorked: Float)
    {
        self.rate=rate
        self.hoursWorked=hoursWorked
    }
}
