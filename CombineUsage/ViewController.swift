//
//  ViewController.swift
//  CombineUsage
//
//  Created by Jayanth Gowda on 21/02/24.
//

import UIKit

class ViewController: UIViewController {

    let label = UILabel()
    lazy var screenDimension:CGRect = self.view.frame
    override func viewDidLoad() {
        super.viewDidLoad()
        label.frame = CGRect(x: screenDimension.midX, y: screenDimension.midY, width: 100, height: 40)
        label.text = "Hello World"
        self.view.addSubview(label)
        
        // Do any additional setup after loading the view.
    }


}

