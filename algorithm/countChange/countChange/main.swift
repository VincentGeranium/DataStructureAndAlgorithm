//
//  main.swift
//  countChange
//
//  Created by Kwangjun Kim on 2022/04/19.
//

import Foundation

func solution(_ price: Int, _ money: Int, _ count: Int) -> Int64 {
    var answer: Int64 = 0
    var temp = 0
    
    for i in 1...count {
        temp += (i * price)
    }
    
    answer = Int64(temp - money)
    
    if answer < 0 {
        answer = 0
    } else if answer >= 0 {
        return answer
    }
    
    return answer
}

