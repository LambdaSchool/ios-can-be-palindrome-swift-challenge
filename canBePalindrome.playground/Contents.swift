import Foundation

func canBePalindrome(_ string: String) -> Bool {
    if string == String(string.reversed()) {
        return true
    }
    return false
}


// Test Cases
canBePalindrome("tacocat")  // should return true
canBePalindrome("daily")    // should return false
canBePalindrome("a")        // should return true
canBePalindrome("aa")       // should return true
canBePalindrome("hannah")   // should return true
canBePalindrome("abc")      // should return false


// function needs to check if string is the same backwards then return true if not return false
