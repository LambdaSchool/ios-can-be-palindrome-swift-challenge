import Foundation

func canBePalindrome(_ string: String) -> Bool {
    let forward = string
    let reversed = String(forward.reversed())
    
    if forward == reversed {
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


