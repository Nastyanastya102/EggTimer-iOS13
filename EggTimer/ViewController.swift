//
//  ViewController.swift
//  EggTimer
//
//  Created by Angela Yu on 08/07/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var minute = 60
    let fl: Float = 10
    let eggTimers = ["Soft": 5, "Medium": 7, "Hard": 12 ]


    
//    @IBAction func hardnessSelected(_ sender: UIButton) {
//        let hardness = sender.currentTitle!
//        minute = eggTimers[hardness]!
//        Timer.scheduledTimer(timeInterval: 1.0, target: <#T##Any#>, selector: #selector(updateTimer), userInfo: <#T##Any?#>, repeats: <#T##Bool#>)
//    }
//    
    @objc func updateTimer () {
        var optionalName: String? = nil
        var greeting = "Hello!"
        if let name = optionalName {
            greeting = "Hello, \(name)"
        }
    }
//    

}
