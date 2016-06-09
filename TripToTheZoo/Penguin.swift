//
//  Penguin.swift
//  TripToTheZoo
//
//  Created by Mr. Nobel on 6/8/16.
//  Copyright © 2016 Mr. Nobel. All rights reserved.
//

import Foundation
import UIKit //... needed for UIImage

struct Penguin {
    var age: Int
    var name: String
    var species: String
    var image: UIImage
    
    // method to make the penguin make noises
    func speak() {
        print( "Penguin noises!!!!!!!" )
    }
    
    // method to speak the number of times specified
    func trumpetNumberOfTimes( number num:Int ){
        for _ in 1...num {
            speak()
        }
    }
    
    // method to speak a number of times 
    // changes text if its yelling
    func speakANumberOfTimes( numberOfTimes num:Int, isLoud:Bool ){
        for _ in 1...num {
            if( isLoud ){
                print( "I DONT KNOW WHY IM YELLING" )
            }
            else{
                print( "I'm quiet" )
            }
        }
    }
    
    // Method to return a random fact based on a random number
    func randomFact() -> String {
        let randomNumber = Int( arc4random_uniform(UInt32(3)) )
        let randomFactsArray = [ "random fact 1", "random fact 2", "random fact 3" ]
        
        return randomFactsArray[ randomNumber ]
    }
}
