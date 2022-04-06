//
//  main.swift
//  printStar
//
//  Created by Kwangjun Kim on 2022/04/06.
//

import Foundation

let inputs = readLine()!.split(separator:" ").map({ String($0) })
let n = Int(inputs[0])!
let m = Int(inputs[1])!


for _ in 1...m {
    var star: String = ""
    for _ in 1...n {
        star += "*"
    }
    print(star)
}
