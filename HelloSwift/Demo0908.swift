//
//  Test0908.swift
//  HelloSwift
//
//  Created by 游厚昌 on 15/9/8.
//  Copyright (c) 2015年 RyanYou. All rights reserved.
//

import Foundation

//面向对象示范
class Car{
    var brand:String
    var name:String
    init(brand:String,name:String){
        self.name = name
        self.brand = brand
    }
    
    func getInfo() -> String{
        return "my car is \(brand) ， \(name)"
    }
}





