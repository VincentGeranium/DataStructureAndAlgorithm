//
//  main.swift
//  restValue
//
//  Created by Kwangjun Kim on 2022/04/19.
//

import Foundation

func solution(n: Int) -> Int {
    let input = n
    var divideNum = 1
    var answer = 0
    
    while true {
        if input % divideNum == 1 {
            answer = divideNum
            break
        } else {
            divideNum += 1
        }
    }
    
    return answer
}

solution(n: 12)
