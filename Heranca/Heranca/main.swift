//
//  main.swift
//  Heranca
//
//  Created by Ellington Cavalcante on 09/03/23.
//

import Foundation

class Vehicle {
    var brand: String
    var qWheel: Int
    var eletricEngine: Bool
    
    init(brand: String, qWheel: Int, eletricEngine: Bool) {
        self.brand = brand
        self.qWheel = qWheel
        self.eletricEngine = eletricEngine
    }
    
    func accelerate() {
        print("O veículo está acelerando")
    }
    
    func brake() {
        print("O veículo está freando")
    }

}

class Bmw: Vehicle {
    var price: Double
    var color: String
    var isArmored: Bool
    
    init(price: Double, color: String, isArmored: Bool, brand: String, qWheel: Int, eletricEngine: Bool) {
        self.price = price
        self.color = color
        self.isArmored = isArmored
        super.init(brand: brand, qWheel: qWheel, eletricEngine: eletricEngine)
    }
}

class Mercedez: Vehicle {
    var isAutomatic: Bool = true
    var haveSound: Bool = true
    var led: Bool = false

}

