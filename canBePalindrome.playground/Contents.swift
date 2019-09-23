import Foundation

func canBePalindrome(_ string: String) -> Bool {
    var isPalindrome: Bool
    let string = string.lowercased()
    print(string)
    
    let reverseString = String(string.reversed())
    print(reverseString)
    
    if string.isEqual(reverseString) {
        isPalindrome = true
    } else {
        isPalindrome = false
    }
    
    return isPalindrome
}


// Test Cases
canBePalindrome("tacocat")  // should return true
canBePalindrome("daily")    // should return false
canBePalindrome("a")        // should return true
canBePalindrome("aa")       // should return true
canBePalindrome("hannah")   // should return true
canBePalindrome("abc")      // should return false
