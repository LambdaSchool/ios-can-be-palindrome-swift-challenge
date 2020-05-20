import Foundation

func canBePalindrome(_ string: String) -> Bool {
    var str = "tacocat"
    
    var reverseStr = ""
    
    for character in str {
        reverseStr = character + reverseStr
        if str == reverseStr {
         print("\(str) is a Palindrome")
        } else {
            print("\(str) is not a Palindrome")
    }
}


// Test Cases
canBePalindrome("tacocat")  // should return true
canBePalindrome("daily")    // should return false
canBePalindrome("a")        // should return true
canBePalindrome("aa")       // should return true
canBePalindrome("hannah")   // should return true
canBePalindrome("abc")      // should return false



}
