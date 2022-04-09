//
//  main.swift
//  harshadNumber
//
//  Created by Kwangjun Kim on 2022/04/09.
//

import Foundation

func solution(_ x:Int) -> Bool {
    var result = false
    var temp = 0
    var strX = String(x)
    var tempArr: [String] = []
    
    for i in strX {
        tempArr.append(String(i))
    }
    
    for j in tempArr {
        temp += Int(j)!
    }
    
    if x % temp == 0 {
        result = true
    } else {
        result = false
    }
    return result
}

solution(11)
