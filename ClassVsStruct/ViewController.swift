//
//  ViewController.swift
//  ClassVsStruct
//
//  Created by mallikarjun on 08/01/20.
//  Copyright © 2020 Mallikarjun H. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    struct myStruct {
        
        var name:String
        
        init(name:String) {
            
            self.name = name
        }
    }
    
    func forStruct(){
        
        let fName = myStruct(name: "Mallikarjun")
        var sName = fName // value of sName & fName = myStruct(name: "Mallikarjun")
        sName.name = "iOS Developer"
        print(fName.name) // Mallikarjun
        print(sName.name) // iOS Developer
    }
    
    
    class myClass{
        
        var name:String
        
        init(name:String) {
            
            self.name = name
        }
    }
    
    func forClass(){
        
        let fName = myClass(name: "Mallikarjun")
        let sName = fName // value of sName & fName = ViewController.swift
        sName.name = "iOS Developer"
        print(fName.name) // iOS Developer
        print(sName.name) // iOS Developer
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
       // forStruct()
        forClass()
    }
    
    
    
}

