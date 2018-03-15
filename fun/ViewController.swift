//
//  ViewController.swift
//  fun
//
//  Created by Claudia Ferreira on 3/14/18.
//  Copyright © 2018 Claudia Ferreira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   // var buttonCount = 0
    
    
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var topTextField: UITextField!
    @IBOutlet weak var bottomTextField: UITextField!
    @IBOutlet weak var additionSwicth: UISwitch!
    
    @IBAction func buttomTapped(_ sender: Any) {
        
        let addition = additionSwicth.isOn
        if addition {
            var sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
            myLabel.text = "\(topTextField.text!) + \(bottomTextField.text!) = \(sum)"
            
        }else{
            
            var sum = Double(topTextField.text!)! - Double(bottomTextField.text!)!
            myLabel.text = "\(topTextField.text!) - \(bottomTextField.text!) = \(sum)"
        }
        
        
        
       /*
        buttonCount = buttonCount + 1
        print(buttonCount)
        
        if buttonCount >= 10 {
            
        view.backgroundColor = UIColor.yellow
        myLabel.text = "HIt more than 10"
        
        
        }
 */
 
    
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

