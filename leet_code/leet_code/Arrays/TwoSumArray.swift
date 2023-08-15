//
//  TwoSumArray.swift
//  leet_code
//
//  Created by Akshay Kumar on 13/08/23.
//

import Foundation

class TwoSumArray {
    // brute force method
    static func twoSum(_ nums:[Int] , target: Int) -> (Int,Int) {
        for i in 0 ..< nums.count {
            for j in i + 1 ..< nums.count {
                if nums[i] + nums[j] == target {
                    print(nums[i] + nums[j])
                    return (i,j)
                }
            }
        }
        return (0,0)
    }
    
   // [3,4,9,6,4], target: 8
    //[2,7,11,15] target: 9
    static func twoSumArray(_ nums:[Int] , target: Int) -> [Int] {
        var dict = [Int:Int] ()
        for (index,value) in nums.enumerated() {
            let current = value
            let x = target - current
            if dict.contains(where: {$0.key == x}) {
                if let dictIndex = dict[x] {
                    print(dictIndex,index)
                    var array = [Int] ()
                    array.append(dictIndex)
                    array.append(index)
                    print("--output-\(array)")
                    return array
                }
            }
            dict[current] = index
           print(dict)
        }
        return [0,0]
    }
    
    
}

class Solution {
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        var dict = [Int:Int] ()
        for (index,value) in nums.enumerated() {
            let current = value
            let x = target - current
            if dict.contains(where: {$0.key == x}) {
                if let dictIndex = dict[x] {
                    print(dictIndex,index)
                    var array = [Int] ()
                    array.append(dictIndex)
                    array.append(index)
                    print("--output-\(array)")
                    return array
                }
            }
            dict[current] = index
           print(dict)
        }
        return [0,0]
    }
}
