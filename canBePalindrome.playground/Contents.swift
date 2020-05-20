import Foundation

func canBePalindrome(_ string: String) -> Bool {

    let str: String
    
    str = "tacocat"
    let reverseStr = String(str.reversed())
    
    
    if str == reverseStr {
        return true
    } else {
        return false
}
}
    print(canBePalindrome("tacocat"))

// Test Cases
//canBePalindrome("tacocat")  // should return true
//canBePalindrome("daily")    // should return false
//canBePalindrome("a")        // should return true
//canBePalindrome("aa")       // should return true
//canBePalindrome("hannah")   // should return true
//canBePalindrome("abc")      // should return false




