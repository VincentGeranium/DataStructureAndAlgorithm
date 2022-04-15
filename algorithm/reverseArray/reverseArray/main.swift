//
//  main.swift
//  reverseArray
//
//  Created by Kwangjun Kim on 2022/04/15.
//

import Foundation

func solution(_ n: Int64) -> [Int] {
    let tempStr = String(n)
    var tempArr: [Int] = []
    var result: [Int] = []
    
    for i in tempStr {
        let tempStorage = Int(String(i))!
        tempArr.append(tempStorage)
    }
    
    for _ in 0...(tempArr.count-1) {
        let last = tempArr.popLast()!
        result.append(last)
    }
    
    return result
}

