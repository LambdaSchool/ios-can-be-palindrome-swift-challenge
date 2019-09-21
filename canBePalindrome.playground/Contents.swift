import Foundation

func canBePalindrome(_ string: String) -> Bool {
    let reversed = String(string.reversed())
    
    if reversed.lowercased() == string.lowercased() {
        return true
        
    } else {
        return false
        
    }
}


// Test Cases
canBePalindrome("Tacocat")  // should return true
canBePalindrome("daily")    // should return false
canBePalindrome("a")        // should return true
canBePalindrome("aa")       // should return true
canBePalindrome("haNnah")   // should return true
canBePalindrome("abc")      // should return false
