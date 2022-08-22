//
//  average.swift
//  Study
//
//  Created by JY on 2022/08/22.
//

import Foundation

func solution(_ arr:[Int]) -> Double {
   let average = Double(arr.reduce(0, +)) / Double(arr.count)
    
   return average
}


