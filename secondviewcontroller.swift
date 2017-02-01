//
//  secondviewcontroller.swift
//  Project-7-PassingDataToAnotherView
//
//  Created by Nano Degree on 01/02/2017.
//  Copyright © 2017 Swift Pakistan. All rights reserved.
//

import UIKit

class secondviewcontroller: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    var dataStr : String? 
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.label.text = dataStr
    }
    
    
}
