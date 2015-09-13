//
//  Demo0913.swift
//  HelloSwift
//
//  Created by 游厚昌 on 15/9/13.
//  Copyright (c) 2015年 RyanYou. All rights reserved.
//

import Foundation

// !示范
class Demo0913{
    var content:String!
    var description:String!
    var mark:Int
    
    init(mark:Int){
        self.mark = mark
    }
}

//extension示范
extension Demo0913{
    private func format() -> String{
        return "content is \(self.content) , description is \(self.description) , mark is \(self.mark)"
    }
    
    func printFormat(){
        println(format())
    }
}

//关键字lazy示范
class Person {
    var name:String
    
    lazy var greeting:String = {
        return "greeting from \(self.name)"
    }()
    
    init(name:String){
        self.name = name
    }
}

//get set方法示范
class Rect{
    var x:Int
    var y:Int
    var z:Int
    
    init(x:Int,y:Int,z:Int){
        self.x = x
        self.y = y
        self.z = z
    }
    
    convenience init(x:Int,y:Int){
        self.init(x:x,y:y,z:0)
    }

    func getSize() -> Int{
        return x*y*z
    }
}

//类与结构体区别示范
class People{
    var name:String
    init(name:String){
        self.name = name
    }
    
}

struct Humman {
    var name:String
    init(name:String){
        self.name = name
    }
}

//类与结构体区别示范,类的对象是引用类型，结构体的是值类型
func testPeopleandHuman(){
    
    func test(){
        var xw = People(name: "xiaowang")
        println(xw.name)
        var p = xw;
        p.name = "xioaping"
        println(xw.name)
    
        var lm = Humman(name: "liming")
        println(lm.name)
        var l = lm
        l.name = "liliang"
        println(lm.name)
    }
    
}





























