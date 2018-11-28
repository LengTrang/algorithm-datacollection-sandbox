//
//  ViewController.swift
//  Sandbox
//
//  Created by Leng Trang on 11/24/18.
//  Copyright © 2018 amo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var numbers = [0, 1, 2, 4]
    var value: Int = 1
    
    func solution(array: [Int]) -> Int {
        // write your code in Swift 3.0 (Linux)
        
        for i in numbers{
            if value == i {
                print("T: \(value)")
            }else{
                value += i
            }
        }
        
        return value
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print(solution(array: numbers))
    }


}

