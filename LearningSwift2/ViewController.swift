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
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func ButtonTapped(_ sender: Any) {
        print(text1.text)
        print(text2.text)
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

