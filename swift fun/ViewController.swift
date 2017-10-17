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
    
    var buttonCount = 0
    var buttonTotal = 34
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func myButton(_ sender: Any) {
        buttonCount = buttonCount + 1
        if buttonCount >= 10{
            view.backgroundColor = UIColor.blue
            myLabel.text = "Ayuo is absolutely brilliant!"
            
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
