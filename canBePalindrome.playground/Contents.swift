import Foundation

func canBePalindrome(_ string: String) -> Bool {
    // make the word lowercase
    var lowercased = string.lowercased()
    
    // remove the punctuation if there is any
    lowercased.removeAll { character -> Bool in
        if let scalar = character.unicodeScalars.first {
            return CharacterSet.punctuationCharacters.contains(scalar)
        } else {
            return false
        }
    }
    
    // reverse the word
    let reversed = String(lowercased.reversed())
    if reversed == lowercased {
        return true
    } else {
        return false
    }
}

// Test Cases
canBePalindrome("tacocat")  // should return true
canBePalindrome("daily")    // should return false
canBePalindrome("a")        // should return true
canBePalindrome("aa")       // should return true
canBePalindrome("hannah")   // should return true
canBePalindrome("abc")      // should return false
