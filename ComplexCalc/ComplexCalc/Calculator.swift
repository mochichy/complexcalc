//
//  Calculator.swift
//  ComplexCalc
//
//  Created by Ted Neward on 10/4/17.
//  Copyright © 2017 Neward & Associates. All rights reserved.
//

import Foundation

// All your work will go in here
class Calculator {
    
    // array part
    public func add(_ input: [Int]) -> Int {
        var res = 0
        for n in input {
            res = res + n
        }
        return res
    }
    
    public func avg(_ input2 : [Int]) -> Int {
        var res = add(input2)
        res = res / input2.count
        return res
    }
    
    public func multiply(_ input : [Int]) -> Int {
        var res = 1
        for n in input {
            res = res * n
        }
        return res
    }
    
    public func count(_ input : [Int]) -> Int {
        return input.count
    }
    
    
    // first part
    
    public func add(lhs : Int, rhs : Int) -> Int {
        return lhs + rhs
    }
    
    public func subtract(lhs : Int, rhs : Int) -> Int {
        return lhs - rhs
    }
    
    public func multiply(lhs : Int, rhs : Int) -> Int {
        return lhs * rhs
    }
    
    public func divide(lhs : Int, rhs : Int) -> Int {
        return lhs / rhs
    }
    
    
    // tuple part
    
    public func add(lhs : (Int, Int), rhs : (Int, Int)) -> (Int, Int) {
        var result = (0, 0)
        result.0 = lhs.0 + rhs.0
        result.1 = lhs.1 + rhs.1
        
        return result
    }
    
    public func subtract(lhs : (Int, Int), rhs : (Int, Int)) -> (Int, Int) {
        var result = (0, 0)
        result.0 = lhs.0 - rhs.0
        result.1 = lhs.1 - rhs.1
        
        return result
    }
    
    
    // map part
    
    public func add(lhs : [String: Int], rhs : [String: Int]) -> [String: Int]{
        var result = [String: Int]()
        result["x"] = lhs["x"]! + rhs["x"]!
        result["y"] = lhs["y"]! + rhs["y"]!
        return result
    }
    
    public func subtract(lhs : [String: Int], rhs : [String: Int]) -> [String: Int]{
        var result = [String: Int]()
        result["x"] = lhs["x"]! - rhs["x"]!
        result["y"] = lhs["y"]! - rhs["y"]!
        return result
    }
    
    
    // math op
    
    public func mathOp(lhs : Int, rhs : Int, op : (Int, Int) -> Int) ->Int {
        var res = 0
        res = op(lhs, rhs)
        return res
    }
    
    
    
    
    
    
    
}
