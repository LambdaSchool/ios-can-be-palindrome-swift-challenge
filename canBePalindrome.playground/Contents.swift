import Foundation

func canBePalindrome(_ string: String) -> Bool {
    var newString: [Character] = []
    var isPalindrome: Bool?
    var i = 0
    let length = string.count - 1
    let halfLength = Int(round(Double(string.count) / 2.0))
    
    for character in string {
        newString.append(character)
    }
    
    repeat {
        if newString[i] != newString[length - i] {
            isPalindrome = false
        } else if i >= halfLength - 1 {
            isPalindrome = true
        }
        i += 1
    } while isPalindrome == nil
    
    return isPalindrome ?? false
}


// Test Cases
canBePalindrome("tacocat")  // should return true
canBePalindrome("daily")    // should return false
canBePalindrome("a")        // should return true
canBePalindrome("aa")       // should return true
canBePalindrome("hannah")   // should return true
canBePalindrome("abc")      // should return false
