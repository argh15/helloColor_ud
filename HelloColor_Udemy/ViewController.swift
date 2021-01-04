//
//  ViewController.swift
//  HelloColor_Udemy
//
//  Created by Arghadeep  on 05/10/20.
//

import UIKit

class ViewController: UIViewController {
    
    var isPurple = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeColor(_ sender: Any) {
        if isPurple {
            view.backgroundColor = .red
            isPurple = false
        } else {
            view.backgroundColor = .purple
            isPurple = true
        }
    }

}

