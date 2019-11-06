import Foundation

var palindrome1 = "tacocat"
var palindrome2 = "daily"
var palindrome3 = "a"
var palindrome4 = "aa"
var palindrome5 = "hannah"
var palindrome6 = "abc"

var palindromeArray = [palindrome1, palindrome2, palindrome3, palindrome4, palindrome5, palindrome6]

func canBePalindrome(_ string: String) -> Bool
{
    let index = 0
    
    for words in palindromeArray
    {
        
    }
    return false
}



// Test Cases
canBePalindrome("tacocat")  // should return true
canBePalindrome("daily")    // should return false
canBePalindrome("a")        // should return true
canBePalindrome("aa")       // should return true
canBePalindrome("hannah")   // should return true
canBePalindrome("abc")      // should return false

