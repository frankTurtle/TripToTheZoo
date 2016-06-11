//
//  Lion.swift
//  TripToTheZoo
//
//  Created by Mr. Nobel on 6/11/16.
//  Copyright © 2016 Mr. Nobel. All rights reserved.
//

import Foundation

class Lion:Animal {
    override func speak() {
        print( "RAWR!!" )
    }
    
    override func randomFact() -> String {
        return "Lions are cats"
    }
}