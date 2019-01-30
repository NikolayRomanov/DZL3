//
//  ViewController.swift
//  DZL3
//
//  Created by Macbook on 30.01.2019.
//  Copyright © 2019 Nikolay_Romanov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        maxMumber(numberOne: 2, numberTow: 2)
        squareAndCubeOfNumber(number: 2)
        numberOrder()
        
    }

    func maxMumber(numberOne: Int, numberTow: Int) {
        if numberOne > numberTow {
            print("Max number is \(numberOne)")
            return
        }
        if numberOne < numberTow {
            print("Max number is \(numberTow)")
            return
        }
            print("Numers are equal ")
    }
    
    func squareAndCubeOfNumber(number: Int) {
        let squareNumber = number * number
        print("Square of number \(number) is \(squareNumber)")
        let cubeNumber = squareNumber * number
        print("Cube of number \(number) is \(cubeNumber)")
    }
    
    func  numberOrder() {
        let numberOrder = 0...3
        print("Number Order \(numberOrder)")
    }
}

