//
//  SquareStar.swift
//  Study
//
//  Created by JY on 2022/08/18.
//

import Foundation

func SquareStar() {
    
let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }
let (a, b) = (n[0], n[1])

for _ in (0..<b) {
    print(String(repeating: "*", count: a))
}

}
