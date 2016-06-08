//
//  ViewController.swift
//  TripToTheZoo
//
//  Created by Mr. Nobel on 6/8/16.
//  Copyright © 2016 Mr. Nobel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pictureImageView: UIImageView!
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var speciesLabel: UILabel!
    @IBOutlet weak var funFactLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var myPenguin = Penguin( age:3,
                                name:"Wheezy",
                                species:"Gentoo",
                                image: UIImage(named: "GentooPenguin.jpg")! )
        
        nameLabel.text = myPenguin.name //.................. update labels
        speciesLabel.text = myPenguin.species
        pictureImageView.image = myPenguin.image
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // Handler for the next bar button item
    @IBAction func nextBarButtonItemPressed(sender: UIBarButtonItem) {
    }

}

