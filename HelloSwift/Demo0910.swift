//
//  Demo0910.swift
//  HelloSwift
//
//  Created by 游厚昌 on 15/9/12.
//  Copyright (c) 2015年 RyanYou. All rights reserved.
//

import Foundation

class Demo09010 {
    
    //字典示范
    static func testDict1(){
        var myDict:Dictionary<String,String> = ["丰田":"卡罗拉"]
        myDict.updateValue("威驰", forKey: "丰田")
        myDict["哈弗"] = "H6"
        
        println("myDict count is \(myDict.count)")
        
        for (key,value) in myDict{
            println("key is \(key) , value is \(value)")
        }
        
        for tuples in myDict{
            println("key is \(tuples.0) , value is \(tuples.1)")
        }
    }
    
    //字典 & 数组转换
    static func mergeArrayToDict() {
        var brands:Array<String> = ["丰田","福特","本田","别克","大众"]
        var names:Array<String> = ["卡罗拉","福睿斯","CR-V","英朗","朗逸"]
        var result = Dictionary<String,String>()
        
        for (var i = 0 ; i < brands.count ; i++){
            result[brands[i]] = names[i]
        }
        
        for (key,value) in result{
            println("\(key) is \(value)")
        }
    }
    
    
}

struct Money{
    let amount:Int
    let currency:Currency
}

extension Money {
    func format() -> String{
        return "amount is \(self.amount),currency is \(self.currency.formatUnit())"
    }
}

enum Currency{
    
    case RMB
    case USD
    case BA
    
    func formatUnit() -> String{
        switch self{
            case .RMB:
                return "RMB"
            case .USD:
                return "USD"
            case .BA:
                return "BA"
        }
    }

}

















