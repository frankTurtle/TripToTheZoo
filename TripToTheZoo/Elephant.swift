//
//  Elephant.swift
//  TripToTheZoo
//
//  Created by Mr. Nobel on 6/11/16.
//  Copyright © 2016 Mr. Nobel. All rights reserved.
//

import Foundation

class Elephant: Animal {
    override func speak() {
        print( "Elephant: Trumpet" )
    }
    
    override func randomFact() -> String {
        return "Elephants cant jump"
    }
}