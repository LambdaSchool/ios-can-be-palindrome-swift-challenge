import Foundation

func canBePalindrome(_ string: String) -> Bool {
    let reverseString = String(string.reversed())
    if(string != "" && string == reverseString) {
            
        print("The word \"\(string)\" is a palindrome")
        return true
    } else {
        print("The word \"\(string)\" is not a palindrome")
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
canBePalindrome("mom")
canBePalindrome("racecar")
canBePalindrome("lionoil")
canBePalindrome("neveroddoreven")
canBePalindrome("amanaplanacanalpanama")
canBePalindrome("Rats live on no evil staR")
canBePalindrome("Live on time emit no evil")
canBePalindrome("step on no pets")
