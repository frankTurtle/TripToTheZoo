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
        tiger.personalInfo.image = tiger.returnImage(name: "tiger")
        
        return tiger
    }
}
