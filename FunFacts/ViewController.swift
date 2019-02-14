//
//  ViewController.swift
//  FunFacts
//
//  Created by Grant Fogle on 2/14/19.
//  Copyright © 2019 Grant Fogle. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFactLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        funFactLabel.text = "An interesting Fact!"
        
    }

    
    @IBAction func showFact() {
        funFactLabel.text = "Another interesting fact"
        print("You pressed me!")
    }
    
}

