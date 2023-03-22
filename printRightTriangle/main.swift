//
//  main.swift
//  printRightTriangle
//
//  Created by 하명관 on 2023/03/20.
//

print("1부터 10까지 정수값을 입력해주세요")
//  readLine함수가 사용자로부터 입력한 값을 옵셔널로 바꾼다. 함수가 반환한 값을 사용하려면, 이를 옵셔널에서 언래핑하여 실제 값으로 변환해야 한다. !)!는 강제 언래핑하여 정수타입으로 변환
let n = Int(readLine()!)! // 입력값 받아오기

for i in 1...n {
    for _ in 1...i { // 반복문에서 변수를 사용하지 않고, 반복문을 i 번 실행
        print("*",terminator: "") //terminator "" 출력값 사이에 아무것도 추가되지 않는다.
    }
    print("") // 한 줄을 출력한 후 다음 줄로 넘어감
}
