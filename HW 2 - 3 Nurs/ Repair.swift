//
//   Repair.swift
//  HW 2 - 3 Nurs
//
//  Created by cpu on 20/1/23.
//

import Foundation
class Repair{   // ремонт
    var arrayComp: [Computer] = [sony, panasonic, samsung, acer, legion, samsungPhone, redmi, realmy, nokia]
    func info(){
        var laptopRepair: Int = 0
        var smartphoneRepair: Int = 0
        for item in arrayComp{
            if item is Laptop && item.repairService == true{
                laptopRepair += 1
                
            } else if item is Smartphone && item.repairService == true{
            smartphoneRepair += 1
                
            }
        }
        print("В сервисе имеются \(laptopRepair) - ноутбуков")
        print("В сервисе имеются \(smartphoneRepair) - ноутбуков")
    }
    }
