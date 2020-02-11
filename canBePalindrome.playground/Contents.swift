import Foundation


func canBePalindrome(myString: String) -> Bool {
    var myArray: [String] = []
    
    for c in myString{
        myArray.append("\(c)")
    }
    let reversedArray: [String] = Array(myArray.reversed())
    if reversedArray == myArray{
        print("Yes this is a palindrome")
        return true
    }
    else {
        print("Not a palindrome")
        return false
    }
}

// Test Cases
canBePalindrome(myString: "tacocat")  // should return true
canBePalindrome(myString: "daily")    // should return false
canBePalindrome(myString: "a")        // should return true
canBePalindrome(myString: "aa")       // should return true
canBePalindrome(myString: "hannah")   // should return true
canBePalindrome(myString: "abc")      // should return false
