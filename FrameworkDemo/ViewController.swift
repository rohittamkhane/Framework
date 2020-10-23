//
//  ViewController.swift
//  FrameworkDemo
//
//  Created by Rohit on 17/10/20.
//

import UIKit
import RTTestFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = hexStringToUIColor(hex: "#543444")
       
    }

    @IBAction func actionOnDisplayAlert(_ sender: UIButton) {
        displayAlert(viewController: self, title: "Alert Title", message: "Alert Message")
    }
    
}

