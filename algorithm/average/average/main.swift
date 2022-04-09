//
//  main.swift
//  average
//
//  Created by Kwangjun Kim on 2022/04/09.
//

import Foundation

func solution(_ arr:[Int]) -> Double {
    
    var temp = 0
    var result: Double = 0.0
    
    for i in arr {
        temp += i
    }

    result = Double(temp) / Double(arr.count)
    
    return result
}

solution([1,2,3,4])
