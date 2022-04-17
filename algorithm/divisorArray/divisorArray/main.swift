//
//  main.swift
//  divisorArray
//
//  Created by Kwangjun Kim on 2022/04/17.
//

import Foundation

func solution(_ arr: [Int], divisor: Int) -> [Int] {
    
    let tempArr: [Int] = arr
    var storage: [Int] = []
    
    for i in 0...(tempArr.count - 1) {
        let index: Int = i
        let element: Int = tempArr[index]
        
        if element % divisor == 0 {
            storage.append(element)
        }
    }
    
    if storage.isEmpty == true {
        storage = [-1]
    }
    
    storage = storage.sorted(by: { left, right in
        return left < right
    })
    
    return storage
}

solution([3,2,6], divisor: 10)
