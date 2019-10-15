//
//  FullTime.swift
//  PayRoll_Swift
//
//  Created by MacStudent on 2019-10-15.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class FullTime
{
    var salary: Double
    var bonus: Double
    
    init(salary: Double, bonus: Double)
    {
        self.salary=salary
        self.bonus=bonus
    }
    
    
    func calucEarnings() -> Double
    {
        return self.salary + self.bonus
    }
}
