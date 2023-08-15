//
//  Palindrome_Number.swift
//  leet_code
//
//  Created by Akshay Kumar on 15/08/23.
//

import Foundation

class Palindrome {
    func isPalindrome(_ x: Int) -> Bool {
        var temp = x
        var reversedNumber: Int = 0
        var reminder: Int = 0
        while(temp != 0) {
            reminder = temp % 10
             reversedNumber = reversedNumber * 10 + reminder
            temp = temp / 10
        }
        if abs(reversedNumber) == x {
            return true
        } else {
            return false
        }
    }
}
