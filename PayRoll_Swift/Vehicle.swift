struct Vehicle
{

    /*private var make: String
    private var color: String
    private var plate: String
    
    init() {
        
    }*/

    
    private var make: String?
    private var color: String?
    private var plate: String?
    
    init(make: String, color: String, plate: String)
    {
        self.make = make
        self.color = color
        self.plate = plate
    }
    
    
    func printMyData()
    {
        print( "Make:- \(make!)" + "\nColor:- \(color!)" + "\nPlate:- \(plate!)")
    }
    

}

