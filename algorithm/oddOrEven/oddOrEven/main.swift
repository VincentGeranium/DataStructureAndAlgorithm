//
//  main.swift
//  oddOrEven
//
//  Created by Kwangjun Kim on 2022/04/12.
//

import Foundation

func solution(_ num: Int) -> String {
    var result = ""
    
    if num % 2 == 0 {
        result = "Even"
    } else if num % 2 != 0 {
        result = "Odd"
    }
    return result
}


