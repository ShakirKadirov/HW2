//
//  main.swift
//  HW2
//
//  Created by Shakir Kadirov on 24.11.2023.
//

import Foundation

// MARK: Task 1

func checkEven(number: Int){
    if number > 0 {
        print(true)
    }else{
        print(false)
    }
}

let exsampleCheckEven = checkEven(number: -1)
print(exsampleCheckEven)

// MARK: Task 2

func dividByThree(number: Int){
    var result = number % 3 == 0 ? "true" : "false"
    print(result)
}

let exsampleDividbyThree = dividByThree(number: 9)
print(exsampleDividbyThree)
