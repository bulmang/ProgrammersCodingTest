//
//  File.swift
//  Programmers
//
//  Created by 하명관 on 2023/03/23.
//

import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    
//    guard (1...100).contains(num_list), num_list.allSatisfy({1...1000 ~= $0})  else {return [0]}
    
    var evenCount = 0
    var oddCount = 0
    
    for num in num_list {
        if num % 2 == 0 {
            evenCount += 1
        } else {
            oddCount += 1
        }
    }
    
    return [evenCount, oddCount]
}
