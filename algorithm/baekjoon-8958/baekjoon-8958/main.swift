//
//  main.swift
//  baekjoon-8958
//
//  Created by Morgan Kang on 2022/03/24.
//

import Foundation

let caseNum = readLine().flatMap { Int($0) }!

var results = [String]()
var score = 0
var stackScore = 0

for _ in 0..<caseNum {
    let result = readLine().flatMap { $0 }!
    results.append(result)
}

for result in results {
    score = 0
    stackScore = 0
    for answer in result {
        if answer == "O" {
            stackScore += 1
        } else {
            stackScore = 0
        }
        score += stackScore
    }
    print(score)
}
 

