//
//  ViewController.swift
//  CombineUsage
//
//  Created by Jayanth Gowda on 21/02/24.
//

import UIKit

class ViewController: UIViewController {

    let label = UILabel()
    let button = UIButton()
    
    func addView(view:UIView){
        self.view.addSubview(view)
    }
    lazy var screenDimension:CGRect = self.view.frame
    override func viewDidLoad() {
        super.viewDidLoad()
        label.frame = CGRect(x: screenDimension.midX, y: screenDimension.midY, width: 100, height: 40)
        button.frame = CGRect(x: screenDimension.midX, y: screenDimension.midY + 60, width: 150, height: 50)
        label.text = "Hello World"
        addView(view: label)
        button.setTitle("ClickMe", for: .normal)
        button.setTitleColor(.black, for: .normal)
        addView(view: button)

        

        // Do any additional setup after loading the view.
    }


}

