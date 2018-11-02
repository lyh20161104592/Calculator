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
    var number = 0
    var add = 0
    var result = ""
    var judge = 0
    var lyh = ""
    @IBAction func num1(_ sender: Any) {
        if re == 1{
            Display.text = "1"
            re = 0
        }else{
            Display.text = Display.text! + "1"
        }
    }

    @IBAction func num2(_ sender: Any) {
        if re == 1{
            Display.text = "2"
            re = 0
        }else{
            Display.text = Display.text! + "2"
        }
    }
    @IBAction func num3(_ sender: Any) {
        if re == 1{
            Display.text = "3"
            re = 0
        }else{
            Display.text = Display.text! + "3"
        }
    }
    @IBAction func num4(_ sender: Any) {
        if re == 1{
            Display.text = "4"
            re = 0
        }else{
            Display.text = Display.text! + "4"
        }
    }
    
    @IBAction func num5(_ sender: Any) {
        if re == 1{
            Display.text = "5"
            re = 0
        }else{
            Display.text = Display.text! + "5"
        }
    }
    @IBAction func num6(_ sender: Any) {
        if re == 1{
            Display.text = "6"
            re = 0
        }else{
            Display.text = Display.text! + "6"
        }
    }
    
    @IBAction func num7(_ sender: Any) {
        if re == 1{
            Display.text = "7"
            re = 0
        }else{
            Display.text = Display.text! + "7"
        }
    }
    
    @IBAction func num8(_ sender: Any) {
        if re == 1{
            Display.text = "8"
            re = 0
        }else{
            Display.text = Display.text! + "8"
        }
    }
    
    @IBAction func num9(_ sender: Any) {
        if re == 1{
            Display.text = "9"
            re = 0
        }else{
            Display.text = Display.text! + "9"
        }
    }
    
    @IBAction func num0(_ sender: Any) {
        if re == 1{
            Display.text = "0"
            re = 0
        }else{
            Display.text = Display.text! + "0"
        }
    }
    
    @IBAction func dot(_ sender: Any) {
        if judge == 1{
            Display.text = Display.text
        }else{
            Display.text = Display.text! + "."
            judge = 1
        }
    }
    @IBAction func clear(_ sender: Any) {
        Display.text = ""
        result = ""
        re = 0
    }
   
    @IBAction func plus(_ sender: Any) {
            if add == 1{
                let a = Double(result)!
                let b = Double(Display.text!)!
                let c = a + b
                result = String(c)
                Display.text = ""
                number = 1
                re = 0
            }
            else{
                if Display.text == ""
                {
                    Display.text = ""
                }
                else {
                    add = 1
                    let x = Double(Display.text!)!
                    result = String(x)
                    Display.text = ""
                    number = 1
                    re = 0
                }
            }
            judge = 0
        }
    @IBAction func sub(_ sender: Any) {
        if add == 1{
            let a = Double(result)!
            let b = Double(Display.text!)!
            let c = a - b
            result = String(c)
            Display.text = ""
            number = 2
            re = 0
        }
        else{
            if Display.text == ""
            {
                Display.text = ""
            }
            else {
                add = 1
                let x = Double(Display.text!)!
                result = String(x)
                Display.text = ""
                number = 2
                re = 0
            }
        }
        judge = 0
    }
    
    @IBAction func mul(_ sender: Any) {
        if add == 1{
        let a = Double(result)!
        let b = Double(Display.text!)!
        let c = a * b
        result = String(c)
        Display.text = ""
        number = 3
        re = 0
    }
    else{
        if Display.text == ""
        {
            Display.text = ""
        }
        else {
            add = 1
            let x = Double(Display.text!)!
            result = String(x)
            Display.text = ""
            number = 3
            re = 0
          }
        }
        judge = 0
    }

    @IBAction func div(_ sender: Any) {
        if add == 1{
            let a = Double(result)!
            let b = Double(Display.text!)!
            let c = a / b
            result = String(c)
            Display.text = ""
            number = 4
            re = 0
        }
        else{
            if Display.text == ""
            {
                Display.text = ""
            }
            else {
                add = 1
                let x = Double(Display.text!)!
                result = String(x)
                Display.text = ""
                number = 4
                re = 0
            }
        }
        judge = 0
    }
    
    @IBAction func change(_ sender: Any) {
        let count = Double(Display.text!)!
        let count2 = -count
        Display.text = String(count2)
        re = 0
    }
    
    @IBAction func equal(_ sender: Any) {
        if Display.text == ""{
            Display.text = ""
        }
        else{
        let a = Double(result)!
        let b = Double(Display.text!)!
         if number == 1{
            let c = ((a*1000000) + (b*1000000))/1000000
            Display.text = String(c)
        }else if number == 2{
            let c = ((a*1000000) - (b*1000000))/1000000
            Display.text = String(c)
        }else if number == 3{
            let c = ((a*100000) * (b*100000))/10000000000
            Display.text = String(c)
        }else if number == 4{
            let c = (a*1000000)/(b*1000000)
            if b == 0 {
                Display.text = "不能除以零"
            }else
            {
              Display.text = String(c)
            }
        }
        var lyh:String = Display.text!
            while lyh.last == "0"{
                lyh.removeLast()
                print(lyh)
            }
            while lyh.last == "."{
                lyh.removeLast()
                print(lyh)
            }
        Display.text = lyh
        re = 1
        judge = 0
        add = 0
        }
    }
    @IBOutlet weak var Display: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

