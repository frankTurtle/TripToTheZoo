//
//  LionCub.swift
//  TripToTheZoo
//
//  Created by Mr. Nobel on 6/11/16.
//  Copyright © 2016 Mr. Nobel. All rights reserved.
//

import Foundation
class LionCub: Lion {
    // Method to override super class
    override func speak() {
        super.speak()
        print( "Baby rawr" )
    }
    
    // Method to override super class
    override func randomFact() -> String {
        return "Lion Cub fact"
    }
}