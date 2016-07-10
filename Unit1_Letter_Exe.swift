//
//  Unit1_Letter_Exe.swift
//  
//
//  Created by Fabio Dantas on 04/07/2016.
//
//

import Foundation

func checkLetter(letter: String) -> String {
    
    switch letter {
        
    case "a", "e", "i", "o", "u", "A", "E", "I", "O", "U":
        
        return "It is a Vowel"
        
    default:
        
        return "It is a Consonant"
        
    }
    
    
}
