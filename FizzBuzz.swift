//
//  File.swift
//  
//
//  Created by Fabio Dantas on 10/07/2016.
//
//
import Foundation

func fizzBuzz(n: Int) -> String {
    
    if n % 3 == 0 && n % 5 == 0 {
        
        return "FizzBuzz"
        
    } else if n % 3 == 0 {
        
        return "Fizz"
        
    } else if n % 5 == 0 {
        
        return "Buzz"
        
    } else {
        
        return "\(n)"
        
    }
    
    
}


fizzBuzz(15)
