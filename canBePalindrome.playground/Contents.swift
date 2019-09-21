import Foundation

func canBePalindrome(_ string: String) -> Bool {
    let filteredString = string.filter { (char) -> Bool in
        switch char {
        case "a"..."z":
            return true
        case "A"..."Z":
            return true
        default:
            return false
        }
    }
    
    let reversedString = String(filteredString.reversed())
    return reversedString == filteredString ? true : false
}


// Test Cases
canBePalindrome("tacocat")  // should return true
canBePalindrome("daily")    // should return false
canBePalindrome("a")        // should return true
canBePalindrome("aa")       // should return true
canBePalindrome("hannah")   // should return true
canBePalindrome("abc")      // should return false
