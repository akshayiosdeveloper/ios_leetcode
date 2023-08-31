//
//  Monotonic_Problem.swift
//  leet_code
//
//  Created by Akshay Kumar on 15/08/23.
//

import Foundation


//Example 1:
//
//Input: nums = [1,2,2,3]
//Output: true
//Example 2:
//
//Input: nums = [6,5,4,4]
//Output: true
//Example 3:
//
//Input: nums = [1,3,2]
//Output: false


class Monotonic {
    func isMonotonic(_ nums: [Int]) -> Bool {
        return self.increasingOrder(nums) || self.decreasingOrder(nums)
    }
    func increasingOrder(_ nums: [Int]) -> Bool {
        for i in 0 ..< (nums.count - 1)  {
                print("index-> \(i)")
                print("value->\(nums[i])")
                print("nums[i+1] ->\(nums[i + 1])")
                if nums[i] > nums [i + 1] {
                   return false
                }
        }
        return true
    }
    func decreasingOrder(_ nums: [Int]) -> Bool {
        for i in 0 ..< (nums.count - 1)  {
                if nums[i] < nums [i + 1] {
                   return false
                }
        }
        return true
    }
    
}
