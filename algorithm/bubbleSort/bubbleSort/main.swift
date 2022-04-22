//
//  main.swift
//  bubbleSort
//
//  Created by Kwangjun Kim on 2022/04/22.
//

import Foundation

func bubbleSort(_ list: [Int]) -> [Int] {
    var dataSet = list
    let last_position = dataSet.count - 1
    var swap = true
    while swap == true {
        swap = false
        for i in 0..<last_position {
            if dataSet[i] > dataSet[i + 1] {
                let temp = dataSet [i + 1]
                dataSet [i + 1] = dataSet[i]
                dataSet[i] = temp
                
                swap = true
            }
        }
    }
    print(dataSet)
    return dataSet
    
}


bubbleSort([65,55,45,35,25,15,10])
