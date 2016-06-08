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
    
    func speak() {
        print( "Penguin noises!!!!!!!" )
    }
    
    func trumpetNumberOfTimes( number num:Int ){
        for _ in 1...num {
            speak()
        }
    }
}
