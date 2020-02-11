import Foundation

func canBePalindrome(_ string: String) -> Bool {
    
    var palidrome: [String] = []
    
    for character in palidrome {
        
        if character == character.reversed() {
            return true
        } else {
            return false
        }
    }
}


// Test Cases
canBePalindrome("tacocat")  // should return true
canBePalindrome("daily")    // should return false
canBePalindrome("a")        // should return true
canBePalindrome("aa")       // should return true
canBePalindrome("hannah")   // should return true
canBePalindrome("abc")      // should return false


