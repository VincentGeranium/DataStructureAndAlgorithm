//
//  main.swift
//  totalNumber
//
//  Created by Kwangjun Kim on 2022/04/15.
//

import Foundation

func solution(_ n: Int) -> Int {
    let tempStr = String(n)
    var tempArr: [Int] = []
    var result = 0
    var total = 0
    
    for i in tempStr {
        let tempInt = Int(String(i))!
        
        tempArr.append(tempInt)
    }
    
    for j in 0...(tempArr.count - 1) {
        let index = Int(j)
        
        let element = tempArr[index]
        
        total += element
        result = total
    }
    
    return result
}
