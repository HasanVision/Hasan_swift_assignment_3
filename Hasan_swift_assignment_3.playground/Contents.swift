







class Ship {
    let name : String
    let year : Int
    let countryOfOrigin : String
    
    init(name: String, year: Int, countryOfOrigin: String) {
        self.name = name
        self.year = year
        self.countryOfOrigin = countryOfOrigin
    }
}


class CruiseShip : Ship {
    var maxCapacity : Int = 500
    let oceanOfOperation : String = "Atlantic"
    var currentPassengerCount : Int = 100
    
    func addPassenger() -> Int {
        if currentPassengerCount < maxCapacity {
            currentPassengerCount += 1
        }
       
        return currentPassengerCount
        
    }
    func printPassengerCount() {
           print("Current passenger count: \(currentPassengerCount)")
       }
   
}

let cruiseShip = CruiseShip(name: "Glenmore", year: 5000, countryOfOrigin: "Qeskeora")
cruiseShip.addPassenger()
cruiseShip.addPassenger()
cruiseShip.addPassenger()
cruiseShip.addPassenger()
cruiseShip.printPassengerCount()

class CargoShip : Ship {
    let maxCargoCapacity : Int = 1000
    var currentCargoCount : Int = 800
    let isInternational : Bool = true
    
    
    func addCargo () -> Int {
        if currentCargoCount < maxCargoCapacity {
            currentCargoCount += 1
        }
        return currentCargoCount
    }
    
    func printCurrentCargoCount ()  {
        print("Current Cargo Count is : \(currentCargoCount)")
    }
    
}

let cargoShip = CargoShip(name: "Aswayya", year: 100, countryOfOrigin: "Sonnanna")
cargoShip.addCargo()
cargoShip.addCargo()
cargoShip.addCargo()
cargoShip.addCargo()
cargoShip.addCargo()
cargoShip.addCargo()
cargoShip.printCurrentCargoCount()


class PirateShip : Ship {
    let maxTreasureCapacity : Int = 50
    var currentTreasureCount : Int = 48
    var numberOfCannons : Int = 49
    
    
    func addTreasureCount () -> Int {
        if currentTreasureCount < maxTreasureCapacity {
            currentTreasureCount += 1
        }
        return currentTreasureCount
    }
    
    func printCurrentTreasureCount () {
        print("Current Treasure Count is : \(addTreasureCount())")
    }
}

let pirateShip = PirateShip(name: "The Walrus", year: 1970, countryOfOrigin: "Jack Dutchman")
pirateShip.addTreasureCount()
pirateShip.addTreasureCount()
pirateShip.addTreasureCount()
pirateShip.addTreasureCount()
pirateShip.addTreasureCount()
pirateShip.addTreasureCount()
pirateShip.addTreasureCount()
pirateShip.addTreasureCount()  // add many of addTeasureCount to demonestrate the functions
pirateShip.printCurrentTreasureCount()



    

