import UIKit

func canBePalindrome(word: String) -> Bool {
    
    if word == String(word.reversed()) {
        return true
    } else {
        return false
    }
}

canBePalindrome(word: "tacocat")
canBePalindrome(word: "false")
canBePalindrome(word: "level")
canBePalindrome(word: "mountain")
