//
//  ViewController.swift
//  SunilApp
//
//  Created by sunil.kumar1 on 12/10/19.
//  Copyright © 2019 sunil.kumar1. All rights reserved.
//

import UIKit
import SunilFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let name = SunilFrameworkClass(name: "Sunil")
        let leftName = name.name
        print(leftName)
        // Do any additional setup after loading the view.
    }


}

