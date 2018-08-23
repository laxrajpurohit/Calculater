//
//  ViewController.swift
//  laxCalculater
//
//  Created by Student016 on 21/08/18.
//  Copyright © 2018 ra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var number1:Double = 0
    var number2:Double = 0
    var opr:String = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        ansClcs.text = ""
        view.backgroundColor = UIColor.black
        
        buttonOne.layer.cornerRadius = 40
        buttonTwo.layer.cornerRadius = 40
        buttonThree.layer.cornerRadius = 40
        buttonFour.layer.cornerRadius = 40
        buttonFive.layer.cornerRadius = 40
        buttonSix.layer.cornerRadius = 40
        buttionSeven.layer.cornerRadius = 40
        buttonEight.layer.cornerRadius = 40
        buttonNine.layer.cornerRadius = 40
        buttonZero.layer.cornerRadius = 40
       buttonequal.layer.cornerRadius = 40
        buttonPoint.layer.cornerRadius = 40
        buttonClear.layer.cornerRadius = 40
        buttonSub.layer.cornerRadius = 40
        buttonAddition.layer.cornerRadius = 40
        buttonMultiplication.layer.cornerRadius = 40
        buttonDivided.layer.cornerRadius = 40
        buttonPer.layer.cornerRadius = 40
        buttonPlsMns.layer.cornerRadius = 40
        
        
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    
    
    
    @IBOutlet var buttonNine: UIButton!
    @IBOutlet var buttonEight: UIButton!
    
    @IBOutlet var buttionSeven: UIButton!
    
    
    @IBOutlet var buttonSix: UIButton!
    
    
    
    
    @IBOutlet var buttonFive: UIButton!
    
    @IBOutlet var buttonFour: UIButton!
    
    @IBOutlet var buttonThree: UIButton!
    
    
    @IBOutlet var buttonTwo: UIButton!
    
    @IBOutlet var buttonOne: UIButton!
  
    @IBOutlet var buttonZero: UIButton!
    
    @IBOutlet var buttonPoint: UIButton!
    
    @IBOutlet var buttonequal: UIButton!
    
    
    @IBOutlet var buttonDivided: UIButton!
    
    @IBOutlet var buttonMultiplication: UIButton!
    
    
    @IBOutlet var buttonSub: UIButton!
    
    @IBOutlet var buttonAddition: UIButton!
    
    @IBOutlet var buttonClear: UIButton!
    
    @IBOutlet var buttonPer: UIButton!
    
    @IBOutlet var buttonPlsMns: UIButton!
    
    
    @IBAction func ActionButton(_ sender: UIButton)
    {
        let num:String =  (sender.titleLabel?.text)!
        ansClcs.text = ansClcs.text! + num
    }
    
    
    @IBAction func eqal(_ sender: UIButton)
    {
        var result:Double = 0
        
        number2 = Double(ansClcs.text!)!
        switch opr {
        case "+" :
            result = number1 + number2
       case "-" :
            result = number1 - number2
        case "*" :
            result = number1 * number2
        case "/" :
            result = number1 / number2


        default:
            result = 0
        }
        ansClcs.text = String(result)
        
        
        
    }
    
    
    
    @IBAction func clear(_ sender: UIButton)
    {
        
        ansClcs.text = ""
    }
    
    @IBAction func addition(_ sender: UIButton)
    {
        number1 = Double(ansClcs.text!)!
        ansClcs.text = ""
        opr = "+"
        
    }
    
    @IBAction func subtrctn(_ sender: UIButton)
    {
        number1 = Double(ansClcs.text!)!
        opr = "-"
       ansClcs.text = ""
    }
    
    @IBAction func multi(_ sender: UIButton)
    {
        number1 = Double(ansClcs.text!)!
        opr = "*"
        ansClcs.text = ""
    }
    
    
    @IBAction func divaided(_ sender: UIButton)
    {
        number1 = Double(ansClcs.text!)!
        opr = "/"
        ansClcs.text = ""
    }
    
    @IBOutlet var ansClcs: UILabel!
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

