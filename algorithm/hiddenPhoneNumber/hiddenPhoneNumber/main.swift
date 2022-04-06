//
//  main.swift
//  hiddenPhoneNumber
//
//  Created by Kwangjun Kim on 2022/04/07.
//

import Foundation

func solution(_ phone_number:String) -> String {
    var temp: [String] = []
    var temp2 = ""

    for i in phone_number {
        
        temp.append(String(i))
    }

    for _ in 0..<(temp.count-4) {
        temp2 += "*"
    }

    for j in (temp.count-4)...(temp.count-1) {
        temp2 += String(temp[j])
    }
    
    return temp2
}

