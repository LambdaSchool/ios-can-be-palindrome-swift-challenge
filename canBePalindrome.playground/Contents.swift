import Foundation

func canBePalindrome(_ string: String) -> Bool {
    var countOdds: Int = 0
    for char in string {
        var countChars: Int = 0
        for char2 in string {
            if char == char2 {
                countChars += 1
            }
        }
        if (countChars % 2) != 0 {
            countOdds += 1
        }
        if countOdds >= 2 {
            return false
        }
    }
    return true
}


// Test Cases
canBePalindrome("tacocat")  // should return true
canBePalindrome("daily")    // should return false
canBePalindrome("a")        // should return true
canBePalindrome("aa")       // should return true
canBePalindrome("hannah")   // should return true
canBePalindrome("abc")      // should return false
