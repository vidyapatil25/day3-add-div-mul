//
//  main.swift
//  day3 add ,div,mul
//
//  Created by Student016 on 12/11/19.
//  Copyright © 2019 student. All rights reserved.
//

import Foundation

print("Hello, World!")
// function for addition of 2 numbers
//1, not accept parameter and not return value
func add()
{
    print("enter a and b ")
    let a = Int(readLine()!)!
    let b = Int(readLine()!)!
    let c = a+b
    print("addition of \(a) and \(b) is \(c)")
}
// add()
// 2.accept parameter not value
func multi(a:Int,b:Int)
{
    let c = a*b
    print(" multiplication of \(a) and \(b) is \(c)")
}
//3 accept also and return also
func division(a:Int,b:Int)->Float
{
    return Float(a)/Float(b)
}
let ans = division(a:14, b: 6)
print("Division = \(ans)" )
//4 return but not accept
func  multiplication()->Int
{
    let a = 10
    let b = 22
    let c = a*b
    return c
}
let x = multiplication()
print("x=\(x)")
//one function can return multiple values in swift
func addMultiplication(a:Int,b:Int)->(addResult:Int,multiResult:Int)
{
    let addResult = a+b
    let multiResult = a*b
    return (addResult,multiResult)
}
let statistics = addMultiplication(a: 4, b: 8)
print(statistics.addResult)
print(statistics.multiResult)
print(statistics)
