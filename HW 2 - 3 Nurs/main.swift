//
//  main.swift
//  HW 2 - 3 Nurs
//
//  Created by cpu on 19/1/23.
//Домашнее задание №3.

//Создать базовый класс – компьютер(родитель), придумать общие параметры. Производные(наследники) – ноутбук и смартфон, добавить по 1 параметру, отличающиеся. Создать класс РемонтСервис, который может содержать оба вида объектов в одной переменной(ноутбук и смартфон), предусмотреть функцию подсчета отдельно ремонтируемых ноутбуков и смартфонов (использовать оператор is). Функция должна распечатать информацию в следующем виде: "на сервисе 5 ноутбуков и 10 смартфонов". В main создать необходимые объекты и вызвать функцию.

import Foundation

print("Hello, World!")

var sony = Laptop(name: "Сони", model: "Т23", year: 2020, memory: 256, diagonal: 16, operationalMemory: "8", repairService: false)
var panasonic = Laptop(name: "Panasonic", model: "Т27", year: 2021, memory: 256, diagonal: 14, operationalMemory: "4", repairService: false)
var samsung = Laptop(name: "Samsung", model: "n23", year: 2018, memory: 256, diagonal: 15, operationalMemory: "16", repairService: false)
var acer = Laptop(name: "Acer", model: "837487", year: 2019, memory: 512, diagonal: 14, operationalMemory: "16", repairService: true)
var legion = Laptop(name: "Легион", model: "37647", year: 2022, memory: 1112, diagonal: 16, operationalMemory: "16", repairService: true)
var samsungPhone = Smartphone(name: "Самсунг", model: "kd75757", year: 2021, memory: 128, camera: true, simCart: 2, repairService: true)
var redmi = Smartphone(name: "Redmi", model: "k9898", year: 2021, memory: 128, camera: false, simCart: 1, repairService: false)
var realmy = Smartphone(name: "Realmi", model: "u7", year: 2022, memory: 64, camera: true, simCart: 2, repairService: true)
var nokia = Smartphone(name: "Nokia", model: "6830i", year: 2008, memory: 32, camera: true, simCart: 1, repairService: false)

var laptopSmart = Repair()
var arrayComp: [Computer] = [sony, panasonic, samsung, acer, legion, samsungPhone, redmi, realmy, nokia]
for i in arrayComp{
    if i is Laptop{
        i.showInfo()
    }else if i is Smartphone{
        i.showInfo()
            
        }
        
    }

laptopSmart.info()

//var laptop1 = Repair
//var smart = Repair
    
    

