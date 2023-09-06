//
//  RemoveDuplicate.swift
//  leet_code
//
//  Created by Akshay Kumar on 06/09/23.
//

import Foundation
class RemoveDuplicate {
    func removeElement(_ nums: inout [Int], _ val: Int) -> Int {
        let result = nums.filter { $0 != val }
        print("result-->\(result)")
        let count = result.count
        print("count-->\(result.count)")
        return count
    }
    func removeDuplicates(_ nums: inout [Int]) -> Int {
        // soltion 1
        nums = Array(Set(nums)).sorted()
        print(nums)
        return nums.count
        // solution 2
        /*
         var result = [Int]()
         for (i ,_) in nums.enumerated() {
         //  print(i)
         //  print(nums[i])
         if !result.contains(nums[i]) {
         result.append(nums[i])
         }
         
         }
         nums = result
         print(nums)
         return nums.count
         */
    }
}
