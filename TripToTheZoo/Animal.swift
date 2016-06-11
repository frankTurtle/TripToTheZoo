//
//  Animal.swift
//  TripToTheZoo
//
//  Created by Mr. Nobel on 6/11/16.
//  Copyright © 2016 Mr. Nobel. All rights reserved.
//

import Foundation
import UIKit

class Animal{
    var bodyStatistics = BodyStatistics()
    
    // Method to make the animal speak
    func speak() {
        print( "Animal cant speak yet" )
    }
    
    // Method to return a random fact about the animal
    func randomFact() -> String {
        return "No fact available at this time"
    }
}