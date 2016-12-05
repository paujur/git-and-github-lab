//
//  Car.swift
//  NewXcodeProject
//
//  Created by Paul Jurczyk on 12/5/16.
//  Copyright © 2016 Paul Jurczyk. All rights reserved.
//

import Foundation

class Car {
    var description: String
    var numberOfWheels: Int
    var maxSpeed: Float
    
    
    init(description: String, numberOfWheels: Int, maxSpeed: Float) {
        self.description = description
        self.numberOfWheels = numberOfWheels
        self.maxSpeed = maxSpeed
    }
}

class Garage {
    
}
