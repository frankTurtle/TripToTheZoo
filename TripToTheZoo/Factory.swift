//
//  Factory.swift
//  TripToTheZoo
//
//  Created by Mr. Nobel on 6/11/16.
//  Copyright © 2016 Mr. Nobel. All rights reserved.
//

import Foundation

class Factory {
    // Method to create a tiget object with appropriate info
    class func createTiger() -> Tiger {
        let tiger = Tiger()
        tiger.personalInfo.species = "Bengal"
        tiger.personalInfo.name = "Tigername"
        tiger.bodyStatistics.height = 110
        tiger.personalInfo.image = tiger.returnImage(name: "Tiger")
        
        return tiger
    }
    
    // Method to create an elephant object
    class func createElephant() -> Elephant {
        let elephant = Elephant()
        elephant.personalInfo.species = "African"
        elephant.personalInfo.name = "Elephant"
        elephant.bodyStatistics.height = 390
        elephant.personalInfo.image = elephant.returnImage(name: "Elephant")
        
        return elephant
    }
    
    // Method to create a lion object
    class func createLion() -> Lion {
        let lion = Lion()
        lion.personalInfo.species = "Lion"
        lion.personalInfo.name = "Mufasa"
        lion.bodyStatistics.height = 120
        lion.personalInfo.image = lion.returnImage(name: "Lion")
        
        return lion
    }
    
    // Method to create a lion cub object
    class func createLionCub() -> LionCub {
        let lionCub = LionCub()
        lionCub.personalInfo.species = "LionCub"
        lionCub.personalInfo.name = "lionCub"
        lionCub.bodyStatistics.height = 50
        lionCub.personalInfo.image = lionCub.returnImage(name: "LionCub")
        
        return lionCub
    }
}
