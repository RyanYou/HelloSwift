//
//  main.swift
//  HelloSwift
//
//  Created by 游厚昌 on 15/8/30.
//  Copyright (c) 2015年 RyanYou. All rights reserved.
//

import Foundation

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

var myCar = Car(brand: "丰田", name: "卡罗拉")
println(myCar.getInfo())




