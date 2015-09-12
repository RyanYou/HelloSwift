//
//  Test0909.swift
//  HelloSwift
//
//  Created by 游厚昌 on 15/9/9.
//  Copyright (c) 2015年 RyanYou. All rights reserved.
//

import Foundation

class Demo0909{
    
    //元组示范1
    func testTuple1() ->String{
        let temp = (firstElement:"Hello",secondElement:1234,thirdElement:"aaa")
        return "temp is \(temp.2) , \(temp.secondElement)"
    }
    
    //元组示范2
    private func testTuple2() -> String{
        let (status,code) = ("Not Found!",404)
        return "\(code) means \(status)"
    }
    
    //元组示范3
    func testTuple3() -> (Int,String){
        return makeTuple(301, status: "Redirect")
    }
    private func makeTuple(code:Int,status:String) ->(Int,String){
        return (code,status);
    }
    
    //数组示范1
    static func testArray1(){
        var myArray:[Int] = [100,200,300,400]
        for (var i = 0 ; i < myArray.count ; i++){
            println("i = \(myArray[i])")
        }
    }
    
    //数组示范2
    static func testArray2(){
        var car1 = Car(brand: "丰田",name:"卡罗拉")
        var car2 = Car(brand: "丰田",name:"雷凌")
        var car3 = Car(brand: "福特",name:"福睿斯")
        var car4 = Car(brand: "斯柯达",name:"昕动")
        var car5 = Car(brand: "大众",name:"宝来")
        var cars:Array<Car> = [];
        cars.append(car1)
        cars.append(car2)
        cars.append(car3)
        cars.append(car4)
        cars.append(car5)
        cars.removeAtIndex(2)
        cars.insert(car3, atIndex: 2)
        for car:Car in cars{
            println(car.getInfo())
        }
    }
    
    static func testArray3(){
        var cars:Array<Car> = [Car(brand: "丰田", name: "汉兰达")]
        for car in cars{
            println(car.getInfo())
        }
    }
    
}
















