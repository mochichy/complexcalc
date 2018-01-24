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
    
    
    /*public func add(_ input: [String:Int]) -> Int {
        var res = 0
        for(_, value) in input {
            res = res + value
        }
        return res
    }*/
    
    /*public func avg(_ input: [String:Int]) -> Int {
        
    }*/
    
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
    
    
    
}
