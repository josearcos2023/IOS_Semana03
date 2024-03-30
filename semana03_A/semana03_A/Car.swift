//
//  Car.swift
//  semana03_A
//
//  Created by Mac13 on 30/03/24.
//

import Foundation

class Car {
    // Attributes of class Car
    var brand: String = ""
    var model:String = "2"
    var licensePlate: String = ""
    var price: Float = 0
    var color: Colors = .blue //.blue color por default blue
    var numberOfDoors: Int = 0
    var engine: String = ""
    
    init(brand: String, model: String, licensePlate: String, price: Float, color: Colors, numberOfDoors: Int, engine: String) {
        self.brand = brand
        self.model = model
        self.licensePlate = licensePlate
        self.price = price
        self.color = color
        self.numberOfDoors = numberOfDoors
        self.engine = engine
    }
    
    func startCar() -> String{
        return "The car \(self.brand) - \(self.model) with color \(self.color) just started."
    }
    
    func accelerateCar() -> String {
        return "The \(self.brand) model \(self.model) is accelerating."
    }
    
    func breakCar() -> String {
        return "The \(self.brand) color \(self.color) is breaking to a stop!"
    }
}
