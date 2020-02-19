import Foundation

func canBePalindrome(string: String) -> Bool {
    var forward: [Character] = []
    for letter in string {
        forward.append(letter)
    }
    var reverse: [Character] = []
    for letters in string {
        reverse.insert(letters, at: 0)
    }
    if forward == reverse {
        print("True")
        return true
    } else {
        print("False")
        return false
    }
}


// Test Cases
canBePalindrome(string: "tacocat")  // should return true
canBePalindrome(string: "daily")    // should return false
canBePalindrome(string: "a")        // should return true
canBePalindrome(string: "aa")       // should return true
canBePalindrome(string: "hannah")   // should return true
canBePalindrome(string: "abc")      // should return false



