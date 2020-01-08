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
        var sName = fName
        sName.name = "iOS Developer"
        print(fName.name)
        print(sName.name)
    }
    
    
    class myClass{
        
        var name:String
        
        init(name:String) {
        
            self.name = name
        }
    }
    
    func forClass(){
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        forStruct()
    }

    

}

