import Foundation

func canBePalindrome(_ string: String) -> Bool {
    var chacArray = [Character]()
     let newString = string.lowercased()
    for chac in newString {
        chacArray.append(chac)
    }
   
    return newString.reversed() == chacArray
   //
}


// Test Cases
canBePalindrome("tacocat")  // should return true
canBePalindrome("daily")    // should return false
canBePalindrome("a")        // should return true
canBePalindrome("aa")       // should return true
canBePalindrome("hannah")   // should return true
canBePalindrome("abc")      // should return false


canBePalindrome("daily")
canBePalindrome("abc")
canBePalindrome("1221")
canBePalindrome("hannah")
canBePalindrome("1025")
canBePalindrome("ABBA")

