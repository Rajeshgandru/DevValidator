//
//  ViewController.swift
//  ExamplePrj
//
//  Created by admin on 3/22/21.
//

import UIKit
import DevValidator
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        Validator.sayHello()
        print("Email validation is ",Validator.validEmail("raj@gmail.com"))
    }


}

