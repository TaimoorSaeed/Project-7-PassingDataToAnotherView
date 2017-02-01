
//  ViewController.swift
//  Project-7-PassingDataToAnotherView
//
//  Created by Nano Degree on 01/02/2017.
//  Copyright © 2017 Swift Pakistan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var txtFeild: UITextField!
    
    @IBAction func doneBtn(_ sender: Any) {
        self.performSegue(withIdentifier: "secondViewSeg", sender: nil)
        
        let data:String = txtFeild.text!
        NSLog(data)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let dest = segue.destination as! secondviewcontroller
        dest.dataStr = txtFeild.text!
    }

}

