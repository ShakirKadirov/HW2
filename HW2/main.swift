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

let exsampleCheckEven: () = checkEven(number: -1)
print(exsampleCheckEven)

// MARK: Task 2

func dividByThree(number: Int){
    var result = number % 3 == 0 ? "true" : "false"
    print(result)
}

let exsampleDividbyThree: () = dividByThree(number: 9)
print(exsampleDividbyThree)


// MARK: Task 3
var arrayNumbers = Array(1...100)
arrayNumbers = arrayNumbers.filter{$0 % 2 != 0}
arrayNumbers = arrayNumbers.filter{$0 % 3 == 0}
print(arrayNumbers)


// MARK: Task 4

func generateFebonacciNumbers() -> [Int]{
    var febonacciNumbers = [0,1]
    
    for _ in 2..<50{
        let nextFebonacciNumber = febonacciNumbers[febonacciNumbers.count - 1] + febonacciNumbers[febonacciNumbers.count - 2]
        febonacciNumbers.append(nextFebonacciNumber)
    }
    return febonacciNumbers
}

var febonacciArray = generateFebonacciNumbers()
print("equal to:  \(febonacciArray)")

// MARK: task 5

func generateFuctarial (_ N:Int) -> Int{
    if N == 0 || N == 1 {
        return 1
    } else {
        return N * generateFuctarial(N - 1)
    }
}

let exsampleToFuctarial = 5
let result = generateFuctarial(exsampleToFuctarial)
print(result)

// MARK: Task 6

func calculte(a: Int, b: Int){
    let addition = a + b
    let subtraction = a - b
    let multiplication = a * b
    let division = a / b
    
    print("addition \(addition)")
    print("subtraction \(subtraction)")
    print("multiplication \(multiplication)")
    print("division \(division)")

}

let exsampleCalculte: () = calculte(a: 10, b: 2)
print(exsampleCalculte)


// MARK: Task 7

func countString(str: String){
    print("equal to: \(str.count)")
}

let exsString = countString(str: "Shakir")
print(exsString)


// MARK: Task 8

func maxArray(a: Int, b: Int, c: Int) -> [Int]{
    let numbers = [a,b,c]
    
    return numbers.sorted()
}

let exsArray = maxArray(a: 122, b: 23, c: 11)
print(exsArray)


// MARK: Task 9

//func reverseString(str: String) -> String{
//    let strReverse = str.reversed()
//    return strReverse
//}

func reverseString(str: String) -> String{
    let strReverse = str.reversed()
    return String(strReverse)
}
let exsStrRev = reverseString(str: "Shakir")
print(exsStrRev)

 
// or short vesion

func reverseString2(str: String) -> String{
    return String(str.reversed())
}


print(reverseString2(str: "Kadirov"))
