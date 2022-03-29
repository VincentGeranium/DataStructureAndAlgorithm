import UIKit
import Foundation

func linearSearch(inputArray: [Int], searchValue: Int) {
    // 배열의 모든 원소를 순회한다.
    for element in inputArray {
        // 원하는 값을 찾으면 그 인덱스를 반환한다.
        if element == searchValue {
            let index = inputArray.firstIndex(of: element)
            print(Int(index!))
            // 찾고 있던 값보다 큰 원소에 도달하면 루프를 일찍 종료할 수 있다.
        } else if element > searchValue {
            break
        }
    }
    // 배열에서 값을 찾지 못하면 nil 값을 반환한다.
    print("nil")
}

linearSearch(inputArray: [3, 17, 75, 80, 202], searchValue: 22)
