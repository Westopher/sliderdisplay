//
//  ViewController.swift
//  sliderDisplay
//
//  Created by West Kraemer on 1/19/17.
//  Copyright © 2017 West Kraemer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var slider: UISlider!
    
    @IBOutlet var label: UILabel!
    
    @IBAction func sliderChanged(_ sender: Any) {
        
        label.text = (String(slider.value))
        
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

