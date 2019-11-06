import Foundation

func canBePalindrome(_ string: String) -> Bool {
    let characters = Array(string)
      var currentindex = 0
    
    while currentindex < characters.count / 2 {
        if characters[currentindex] != characters[characters.count - currentindex - 1] {
            return false
        }
        
        currentindex += 1
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

canBePalindrome("racecar")
