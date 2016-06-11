//
//  Tiger.swift
//  TripToTheZoo
//
//  Created by Mr. Nobel on 6/11/16.
//  Copyright © 2016 Mr. Nobel. All rights reserved.
//

import Foundation

class Tiger:Animal {
    // Method to override the speak from the animal class
    override func speak() {
        super.speak() //........ call superclass speak first
        print("Tiger: Chuff")
    }
    
    // Method to override the randomFact method
    override func randomFact() -> String {
        return "There are more private tigers than in the wild"
    }
}
