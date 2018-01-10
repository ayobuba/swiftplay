//
//  ViewController.swift
//  swift fun
//
//  Created by rYu on 14/10/2017.
//  Copyright © 2017 ayobuba. All rights reserved.
// second commit
// testing remote

import UIKit


class ViewController: UIViewController {
    @IBOutlet weak var additionSwitch: UISwitch!
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var topTextField: UITextField!
    @IBOutlet weak var bottomTextField: UITextField!
    
    //    var buttonCount = 0
    var buttonTotal = 34
    
    

    @IBAction func myButton(_ sender: Any) {
        let addition = additionSwitch.isOn

        if addition {
            let sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!

            myLabel.text = "\(topTextField.text!) + \(bottomTextField.text!) = \(sum)"

        }else{
            let sum = Double(topTextField.text!)! - Double(bottomTextField.text!)!

            myLabel.text = "\(topTextField.text!) - \(bottomTextField.text!) = \(sum)"
        }

//        buttonCount = buttonCount + 1
//        if buttonCount >= 10{
//            view.backgroundColor = UIColor.blue
//            myLabel.text = "Ayuo is absolutely brilliant!"
//

        
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
