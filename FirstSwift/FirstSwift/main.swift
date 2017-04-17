//
//  main.swift
//  FirstSwift
//
//  Created by Yamamoto on 2/5/17.
//  Copyright © 2017 Yamamoto. All rights reserved.
//

import Foundation

var message="Hello I am a developer"
print("Say Hello \(message)");
print("Say Hello \(message)")

var a=1.2e2
print("float = \(a)")

func Add10(num:Int) ->(Int){
    let result=10+num
    return result
}

var b=Add10(num:20)
print("Int b=\(b)")


func swap<A>(p1:A, p2:A) ->(A,A){
    return(p2,p1)
}

var n1=100,n2=200
print("first-\(n1):\(n2)")
(n1,n2)=swap(p1:n1,p2:n2)
print("second-\(n1):\(n2)")

var m1="aaa",m2="bbb"
print("first-\(m1):\(m2)")
(m1,m2)=swap(p1:m1,p2:m2)
print("second-\(m1):\(m2)")


func avag(numbers:Double...)->(Double){
    var total:Double=0
    for number in numbers {
        total+=number
    }
    return total/Double(numbers.count);
}

let c=avag(numbers:1,2,3,4,5)

print("Avag- \(c)")

func hasAnyMatches(list:[Int],condition:(Int) -> Bool)->Bool{
    for item in list {
        if condition(item){
            return true
        }
    }
    return false
}

func lessThanTen(number:Int) -> Bool{
    return number<2
}
func lessThanZero(number:Int) ->Bool{
    return number<0
}

var numbers=[20,10,5,5,2,4]
var result=hasAnyMatches(list: numbers, condition: lessThanTen)
print("Result-\(result)")

