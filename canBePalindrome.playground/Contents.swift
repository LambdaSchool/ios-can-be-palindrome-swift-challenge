


import Foundation

func canBePalindrome(_ string: String) -> Bool {
    let lowerCaseString = String(string.lowercased().reversed())
    var reversedString = ""
    for letter in lowerCaseString {
        reversedString.append(letter)
    }
    print(reversedString)
    return reversedString == lowerCaseString ?  true :  false
}


// Test Cases
canBePalindrome("tacocat")  // should return true
canBePalindrome("daily")    // should return false
canBePalindrome("a")        // should return true
canBePalindrome("aa")       // should return true
canBePalindrome("hannah")   // should return true
canBePalindrome("abc")      // should return false
canBePalindrome("Racecar")
canBePalindrome("TacoCat")

