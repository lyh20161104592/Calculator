//
//  ViewController.swift
//  text921
//
//  Created by LYH on 2018/9/21.
//  Copyright © 2018年 LYH. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
   var re = 0//判断
    @IBAction func num1(_ sender: Any) {
        if re == 1{
            Display.text = "1"
        }else{
            Display.text = Display.text! + "1"
        }
    }

    @IBAction func num2(_ sender: Any) {
        if re == 1{
            Display.text = "2"
        }else{
            Display.text = Display.text! + "2"
        }
    }
    @IBAction func num3(_ sender: Any) {
        if re == 1{
            Display.text = "3"
        }else{
            Display.text = Display.text! + "3"
        }
    }
    @IBAction func num4(_ sender: Any) {
        if re == 1{
            Display.text = "4"
        }else{
            Display.text = Display.text! + "4"
        }
    }
    
    @IBAction func num5(_ sender: Any) {
        if re == 1{
            Display.text = "5"
        }else{
            Display.text = Display.text! + "5"
        }
    }
    @IBAction func num6(_ sender: Any) {
        if re == 1{
            Display.text = "6"
        }else{
            Display.text = Display.text! + "6"
        }
    }
    
    @IBAction func num7(_ sender: Any) {
        if re == 1{
            Display.text = "7"
        }else{
            Display.text = Display.text! + "7"
        }
    }
    
    @IBAction func num8(_ sender: Any) {
        if re == 1{
            Display.text = "8"
        }else{
            Display.text = Display.text! + "8"
        }
    }
    
    @IBAction func num9(_ sender: Any) {
        if re == 1{
            Display.text = "9"
        }else{
            Display.text = Display.text! + "9"
        }
    }
    
    @IBAction func num0(_ sender: Any) {
        if re == 1{
            Display.text = "0"
        }else{
            Display.text = Display.text! + "0"
        }
    }
    
    /*@IBAction func dot(_ sender: Any) {
            Display.text = Display.text! + "."
            judge = 1
    }
    @IBAction func clear(_ sender: Any) {
        Display.text = ""
    }*/
    @IBAction func add(_ sender: Any) {
        if Display.text == ""
        {
            Display.text = "0"
            
        }
        else {
            let x =
                Double(Display.text!)!
            
        }
        
        
    }
    
    @IBOutlet weak var Display: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

