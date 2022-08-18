//
//  Watermelon.swift
//  Study
//
//  Created by JY on 2022/08/18.
//

import Foundation

func solution(_ n:Int) -> String {
    var result = ""
    for i in 1...n {
        if i % 2 == 0 {
            result.append("박")
        } else {
            result.append("수")
        }
    }
    return result
}

