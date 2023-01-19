//
//  Computer.swift
//  HW 2 - 3 Nurs
//
//  Created by cpu on 19/1/23.
//

import Foundation


class Computer{
    var name: String
    var model: String
    var year: Int
    var memory: Int
    var repairService: Bool   // сервис ремонта
    init(name: String, model: String, year: Int, memory: Int, repairService: Bool) {
        self.name = name
        self.model = model
        self.year = year
        self.memory = memory
        self.repairService = repairService
    }
    
    func showInfo(){
        print("название - \(name), модель - \(model), год выпуска - \(year), память устройства - \(memory), находится в сервисе \(repairService)")
    }
    }

