import Foundation

func canBePalindrome(_ string: String) -> Bool {
    let reversedString = String(string.reversed())
    
    
    if reversedString == string {
        print("\(string) in reverse is \(reversedString)")
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
