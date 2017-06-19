//
//  main.swift
//  EricS11
//
//  Created by 陳信毅 on 2017/6/19.
//  Copyright © 2017年 陳信毅. All rights reserved.
//

import Foundation

//屬性
extension Eric01 {
    var y:Int {return x * 2}
}

var obj1 = Eric01()
print(obj1.y)

extension Double {
    var m: Double{return self}
    var km: Double{return self / 1000.0}
    var cm: Double{return self * 100.0}
}

var len = 123.0
print(len.m)
print(len.km)
print(len.cm)
var len2 = 100.0


extension Rect{
    var cx:Double{return Double(x) + 0.5 * Double(w)}
    var cy:Double{return Double(y) + 0.5 * Double(h)}
}

extension Eric01 {
    convenience init(x: Int){
        self.init()
        self.x = x
    }
}

var obj2 = Eric01(x:4)
print(obj2.x)
var obj3 = Eric01()
print(obj3.x)

extension Eric01 {
    func m2(){
        x += 4
        print("Eric01:m2() x = \(x)")
    }
}
var obj4 = Eric01()
obj4.m2()

extension Eric02{
    mutating func m2(){
        x += 4
        print("Eric02:m2() x = \(x)")
    }
}
var obj5 = Eric02()
obj5.m2()

print(log10(9999.0))
extension Int {
    subscript(d:Int) -> Int {
        let n = Int(log10(Double(self))) + 1
        if d >= n {
            return -1
        }else {
            self
            return -1
        }

    }
}
