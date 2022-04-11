//
//  main.swift
//  collatzNumber
//
//  Created by Kwangjun Kim on 2022/04/11.
//

import Foundation

func solution(_ num: Int) ->Int {
    var count = 0
    var result = num

    while result != 1 {

        if result % 2 == 0 {
            result = result / 2
            count += 1
        } else if result % 2 != 0 {
            result = (result * 3) + 1
            count += 1
        }
    }
    
    if count >= 500 {
        count = -1
    }
    return count
}

solution(6)
