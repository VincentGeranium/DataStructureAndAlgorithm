//
//  main.swift
//  baekjoon-4344
//
//  Created by Kwangjun Kim on 2022/03/30.
//

import Foundation

let testCase = Int(readLine()!)!

for _ in 0..<testCase {
    var totalScores = 0
    
    var count = 0
    let numArr = readLine()!.split(separator: " ").map { Int($0)!}
    
    for i in 1...numArr[0] {
        totalScores += numArr[i]
    }
    
    let avg = totalScores / numArr[0]
    
    for i in 1...numArr[0] {
        if avg < numArr[i] {
            count += 1
        }
    }
    
    print(String(format: "%0.3f", Float(count) / Float(numArr[0])*100), "%", separator:"")
}


