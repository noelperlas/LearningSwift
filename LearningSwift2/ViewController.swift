//
//  ViewController.swift
//  LearningSwift2
//
//  Created by Noel Perlas on 01/02/2018.
//  Copyright © 2018 Noel Perlas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TheLabel: UILabel!
    var tapCount = 0
    @IBAction func ButtonTapped(_ sender: Any) {
        tapCount = tapCount + 1
        
        if tapCount == 4 {
        TheLabel.text = "Gabri!"
        }
        if tapCount == 6 {
            TheLabel.text = "Noel!"
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

