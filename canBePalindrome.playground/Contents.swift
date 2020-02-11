import Foundation

func canBePalindrome(_ string: String) -> Bool {

    var aString = string
    var lastLetter = aString.last
    var firstLetter = aString.first
    var numberOFLetters = aString.count
    
    
    var results = Bool()
    repeat {
        if firstLetter == lastLetter && numberOFLetters != 1 {
            aString = String(aString.dropFirst(1))
            aString = String(aString.dropLast(1))
            numberOFLetters -= 1
        }  else if firstLetter != lastLetter {
            results = false
            numberOFLetters = 0
        } else if numberOFLetters == 1 {
            numberOFLetters -= 1
            results = true
        }
    } while numberOFLetters != 0
    return results
}


// Test Cases
canBePalindrome("tacocat")  // should return true
canBePalindrome("daily")    // should return false
canBePalindrome("a")        // should return true
canBePalindrome("aa")       // should return true
canBePalindrome("hannah")   // should return true
canBePalindrome("abc")      // should return false
