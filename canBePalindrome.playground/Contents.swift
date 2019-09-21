import Foundation

func canBePalindrome(_ string: String) -> Bool {
    var myString = string
    var count = myString.count
    let firstLetter = myString.first
    let lastLetter = myString.last
    
    var result = Bool()
    repeat  {
        if firstLetter == lastLetter && count != 1 {
            myString = String(myString.dropFirst(1))
            myString = String(myString.dropLast(1))
            count -= 1
        } else if count == 1 {
            count -= 1
            result = true
        } else if firstLetter != lastLetter {
            result = false
            count = 0
        }
    } while count != 0
    return result
}


// Test Cases
canBePalindrome("tacocat")  // should return true
canBePalindrome("daily")    // should return false
canBePalindrome("a")        // should return true
canBePalindrome("aa")       // should return true
canBePalindrome("hannah")   // should return true
canBePalindrome("abc")      // should return false
