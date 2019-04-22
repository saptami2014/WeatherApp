//
//  ViewController.swift
//  WeatherApp
//
//  Created by Saptami Biswas on 4/20/19.
//  Copyright © 2019 Saptami Biswas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        WeatherJSON.forecast(withLocation: "37.8267, -122.4233")
        {
            (results: [WeatherJSON]) in
            for result in results
            {
                print("\(result)\n\n")
            }
        }
    }


}

