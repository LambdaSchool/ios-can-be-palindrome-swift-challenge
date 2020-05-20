import UIKit

func canBePalindrome(_ string: String) -> Bool {
    let inputValue = string.count / 2
    for index in 0..<inputValue {
        let first = string.index(string.startIndex, offsetBy: index)
        let last = string.index(string.endIndex, offsetBy: (index * -1) - 1)
        if string[first] != string[last] {
            return false
        }
    }

    return true

}


// Test Cases
canBePalindrome("tacocat")  // should return true
canBePalindrome("daily")    // should return false
canBePalindrome("a")        // should return true
canBePalindrome("aa")       // should return true
canBePalindrome("hannah")   // should return true
canBePalindrome("abc")      // should return false
