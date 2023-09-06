//
//  ViewController.swift
//  leet_code
//
//  Created by Akshay Kumar on 13/08/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
      // let index = TwoSumArray.twoSum([3,4,9,6,4], target: 8)
       // let array = TwoSumArray.twoSumArray([2,7,11,15], target: 9)
       // print("array--->\(array)")
        /*
        let obj = Palindrome()
        let result =  obj.isPalindrome(235)
        print(result)
         */
       // let obj = Monotonic()
       // let result =   obj.isMonotonic([1,3,2])
        
        /// Remove duplicate
    let obj = RemoveDuplicate()
        var nums = [0,0,1,1,1,2,2,3,3,4]
       // obj.removeElement(&nums, 3)
        obj.removeDuplicates(&nums)
        
    }


}

