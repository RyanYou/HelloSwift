//
//  Demo0912.swift
//  HelloSwift
//
//  Created by 游厚昌 on 15/9/13.
//  Copyright (c) 2015年 RyanYou. All rights reserved.
//

import Foundation

class Demo0912{

    //Subscript下标示范
    subscript(index:Int) -> String{
        switch index{
        case 0:
            return "零"
        case 1:
            return "一"
        case 2:
            return "二"
        case 3:
            return "三"
        case 4:
            return "四"
        case 5:
            return "五"
        default:
            return "Default"
        }
    }
    
    func testSubscript(index:Int){
        println(self[index])
    }

}

//协议示范
protocol vehicle{
    func drive()
}

protocol takePerson{
    func take()
}

class Toyota:vehicle,takePerson{
    func drive() {
        NSLog("Toyota is running")
    }
    func take() {
        NSLog("Toyota is taking people")
    }
}






























