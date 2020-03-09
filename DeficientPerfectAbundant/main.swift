//
//  main.swift
//  DeficientPerfectAbundant
//
//  Created by Justus Post on 2020-03-09.
//  Copyright © 2020 Justus Post. All rights reserved.
//

import Foundation

// Loop until valid input provided by user
while true {
    
    // Ask for input
    print("What Number?")
    guard let inputGiven = readLine() else {
        
        // No input given, return to top of loop and ask again
        continue
    }
    
    // Attempt to make input into an integer
    guard let integerGiven = Int(inputGiven) else {
        
        // Could not make input into an integer, so return to top and ask again
        continue

    }
    
    // Check that integer is in desired range
    // REMEMBER: Guard statement conditions describe what we WANT
    guard integerGiven > 0, integerGiven < 32500 else {
        
        // Integer not in desired range, return to top and ask again
        continue
        
    }
    //create a variable representing the sum of the divisors
    var sum = 0
    
    // create a loop
    for ProperDivisor in 1...integerGiven - 1 {
        if integerGiven % ProperDivisor == 0 {
            sum += ProperDivisor
        } else {
            continue
        }
    
    
    }
    if sum == integerGiven {
        
    }
    // Stop looping
    break
    
}


