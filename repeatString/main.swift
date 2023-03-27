//
//  File.swift
//  Programmers
//
//  Created by 하명관 on 2023/03/27.
//

import Foundation

func solution(_ my_string: String, _ n: Int) -> String {
    
    var result = ""
    
    guard 2...5 ~= my_string.count && 2...10 ~= n else { return "" }
    
    for char in my_string {
        for _ in 1...n {
            result.append(char)
        }
    }
    print(result)
    return result
}
solution("hello", 3)

