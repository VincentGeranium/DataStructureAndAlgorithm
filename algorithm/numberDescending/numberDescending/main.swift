//
//  main.swift
//  numberDescending
//
//  Created by Kwangjun Kim on 2022/04/06.
//

import Foundation

func solution(_ input: Int64) -> Int64 {
    var temp: [Int] = []
    var result = 0
    
    for i in String(input) {
        let tempInt = Int(String(i))!
        temp.append(tempInt)
        temp = temp.sorted(by: >)
    }
    
    var tempStorage: String = ""
    
    for j in 0...(temp.count-1) {
        tempStorage += String(temp[j])
        result = Int(tempStorage)!
    }

    return Int64(result)
}

solution(118372)
