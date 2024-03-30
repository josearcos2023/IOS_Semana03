//
//  Pet.swift
//  semana03_A
//
//  Created by Mac13 on 30/03/24.
//

import Foundation

class Pet {
    var name: String = ""
    var species: String = ""
    var age: Int = 0
    var idCode: String = ""
    var isVaccinated: Bool = true
    
    init(name: String, species: String, age: Int, idCode: String, isVaccinated: Bool) {
        self.name = name
        self.species = species
        self.age = age
        self.idCode = idCode
        self.isVaccinated = isVaccinated
    }
    
    func newPet() -> String {
        return "The new pet is \(self.name), a \(self.species) identified with ID \(self.idCode)"
    }
    
    func walkingPet () -> String {
        return "We are walking \(self.name). They are a \(self.age) years old \(self.species)"
    }
    
    func petIsVaccinated () -> String {
        return "It is \(self.isVaccinated) that the pet \(self.name) is vaccinated."
    }
    
}
