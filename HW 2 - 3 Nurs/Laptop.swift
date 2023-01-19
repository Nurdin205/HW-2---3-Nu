//
//  Laptop.swift
//  HW 2 - 3 Nurs
//
//  Created by cpu on 19/1/23.
//

import Foundation
class Laptop: Computer{
    var diagonal: Int
    var operationalMemory: String
    init(name: String, model: String, year: Int, memory: Int, diagonal: Int, operationalMemory: String, repairService: Bool) {
        self.diagonal = diagonal
        self.operationalMemory = operationalMemory
        super.init(name: name, model: model, year: year, memory: memory, repairService: repairService)
        }
    override func showInfo(){
        print("название - \(name), модель - \(model), год выпуска - \(year), память устройства - \(memory), размер - \(diagonal), оперативная память - \(operationalMemory)")
        
        
    }
}
