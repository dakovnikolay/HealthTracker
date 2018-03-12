//
//  ViewController.swift
//  HealthTracker
//
//  Created by Nikolay Dakov on 21/01/2018.
//  Copyright © 2018 Nikolay Dakov. All rights reserved.
//

import UIKit
import HealthKit

class ViewController: UIViewController {

    let healthStore = HKHealthStore()
    
    // Rest of your code
    
    @IBAction func authoriseHealthKitAccess(_ sender: Any) {
        self.healthStore.handleAuthorizationForExtension { success, error in
            
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

