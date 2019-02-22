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
    let factProvider = FactProvider()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        funFactLabel.text = factProvider.randomFact()
    }
    
    @IBAction func showFact() {
        
        funFactLabel.text = factProvider.randomFact()
    }
    
}

