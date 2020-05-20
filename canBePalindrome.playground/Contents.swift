import Foundation

func canBePalindrome(_ string: String) -> Bool {
    let word1 = string.lowercased()
    let word2 = String(word1.reversed())
    
    if word1 == word2 {
        return true
    } else {
        return false
    }
}


// Test Cases
canBePalindrome("tacocat")  // should return true
canBePalindrome("daily")    // should return false
canBePalindrome("a")        // should return true
canBePalindrome("aa")       // should return true
canBePalindrome("hannah")   // should return true
canBePalindrome("abc")      // should return false
