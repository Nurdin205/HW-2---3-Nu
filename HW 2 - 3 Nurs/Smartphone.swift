//
//  Smartphone.swift
//  HW 2 - 3 Nurs
//
//  Created by cpu on 19/1/23.
//

import Foundation
class Smartphone: Computer{
    var camera: Bool
    var simCart: Int
    init(name: String, model: String, year: Int, memory: Int, camera: Bool, simCart: Int, repairService: Bool) {
        self.camera = camera
        self.simCart = simCart
        super.init(name: name, model: model, year: year, memory: memory, repairService: repairService)
    }
    override func showInfo(){
        print("название - \(name), модель - \(model), год выпуска - \(year), память устройства - \(memory), наличие камеры - \(camera), количество симкарты - \(simCart)")
    }
    
}
