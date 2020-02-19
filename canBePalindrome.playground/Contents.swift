import Foundation

func canBePalindrome(_ word: String) -> Bool {
    let lowercased = word.lowercased()
    return lowercased.reversed() == Array(lowercased)
}


// Test Cases
canBePalindrome("tacocat")  // should return true
canBePalindrome("daily")    // should return false
canBePalindrome("a")        // should return true
canBePalindrome("aa")       // should return true
canBePalindrome("hannah")   // should return true
canBePalindrome("abc")      // should return false
