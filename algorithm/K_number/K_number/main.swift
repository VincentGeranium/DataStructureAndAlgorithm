//
//  main.swift
//  K_number
//
//  Created by Kwangjun Kim on 2022/04/03.
//

import Foundation

func solution(_ array: [Int], _ commands: [[Int]]) -> [Int] {
    var result: [Int] = []
    
    for command in commands {
        let i = command[0] - 1
        let j = command[1] - 1
        let k = command[2] - 1
        
        let temp = array[i...j].sorted(by: <)[k]
        result.append(temp)
    }
    print(result)
    return result
}

solution([1, 5, 2, 6, 3, 7, 4], [[2, 5, 3], [4, 4, 1], [1, 7, 3]])

