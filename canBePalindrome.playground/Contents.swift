


import Foundation

func canBePalindrome(_ string: String) -> Bool {
    var reversedString = ""
    for letter in string.reversed() {
        reversedString.append(letter)
    }
    return reversedString == string ?  true :  false
}


// Test Cases
canBePalindrome("tacocat")  // should return true
canBePalindrome("daily")    // should return false
canBePalindrome("a")        // should return true
canBePalindrome("aa")       // should return true
canBePalindrome("hannah")   // should return true
canBePalindrome("abc")      // should return false
