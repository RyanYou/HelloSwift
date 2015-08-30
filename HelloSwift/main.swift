//
//  main.swift
//  HelloSwift
//
//  Created by 游厚昌 on 15/8/30.
//  Copyright (c) 2015年 RyanYou. All rights reserved.
//

import Foundation

println("Hello, World!")

class Car{
    
    var carName:String;
    var id:Int
    
    init(carName newCarName:String,id newId:Int){
        self.carName = newCarName
        self.id = newId
    }
    
    func getInfo() -> String{
        return "car \(carName) , id is \(id)"
    }
    
}

var toyota = Car(carName: "toyota",id: 1234)
println(toyota.getInfo())