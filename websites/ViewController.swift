//
//  ViewController.swift
//  websites
//
//  Created by Apple on 7/15/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func youtubePressed(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.youtube.com/watch?v=1uJQxq6epDk")! as URL, options: [:], completionHandler: nil)
    
    }
}

