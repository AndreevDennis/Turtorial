//
//  ViewController.swift
//  Turtorial
//
//  Created by Денис Андреев on 21.02.2020.
//  Copyright © 2020 Денис Андреев. All rights reserved.
//

import UIKit


//frame - квадрат. оболочка обьекта
//bounds- границы
//size- размер
//layer  - работа с слоем



final class ViewController: UIViewController {
    
//    @IBOutlet weak var helloLabel: UILabel!
//    @IBOutlet weak var myButton: UIButton!
//
//    let normalImage = UIImage(named: "1")
//    let highlightedImage = UIImage(named: "2")
//
//    override func viewDidLoad() {
//        helloLabel.text = "Good"
//        myButton.setTitle("Hello", for: .normal)
//        myButton.setTitle("Bye", for: .highlighted)
////        myButton.backgroundColor = UIColor.red
//        myButton.layer.cornerRadius = 100
//        myButton.setBackgroundImage(normalImage, for: .normal)
//        myButton.setBackgroundImage(highlightedImage, for: .highlighted)
//        helloLabel.frame = CGRect(x: 50, y: 50, width: 100, height: 100)
//        myButton.frame = CGRect(x: 100, y: 300, width: 200, height: 200)
//        print(self.view.bounds.width)
//        print(self.view.bounds.height)
//    }
    
    public var myButton = UIButton()
    public var myLabel = UILabel()
    public var myTextField = UITextField()
    
    override func viewDidLoad() {
        myLabel.frame = CGRect(x: 50, y: 50, width: 100, height: 100)
        myButton.frame = CGRect(x: 50, y: 250, width: 100, height: 100)
        myTextField.frame = CGRect(x: 50, y: 500, width: 250, height: 100)
        
        myLabel.text = "Hello friend"
        myButton.setTitle("Bye", for: .normal)
        myButton.backgroundColor = .red
        
        myTextField.placeholder = "Write the name"
        myTextField.borderStyle  = .roundedRect
        
        
        self.view.addSubview(myLabel)
        self.view.addSubview(myButton)
        self.view.addSubview(myTextField)
        
    }
}
