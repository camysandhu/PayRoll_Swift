
class PartTime: Employee
{
    var rate: Double
    var hoursWorked: Float
    
    init(name: String, age: Int, earnings: Double, rate: Double, hoursWorked: Float)
   
        {
        
        self.rate = rate
        self.hoursWorked = hoursWorked
        super.init(name: name, age: age, earnings: earnings)
       
    }
    
    
}
