
import UIKit

//: [Previous](@previous)
//: ## 5. Trailing closure syntax
/*:
 If the last parameter to a function is a closure, Swift lets you use special syntax called *trailing closure syntax*. Rather than pass in your closure as a parameter, you pass it directly after the function inside braces.
 To demonstrate this, here’s our **travel()** function again. It accepts an action closure so that it can be run between two print() calls:
*/
func travel(action: () -> Void) {
    print("I'm getting ready to go.")
    action()
    print("I arrived!")
}


var accountBalance = 5

func checkBankAccount() {
    print("I have \(accountBalance) lei")
}

let myAccountBalance = checkBankAccount
myAccountBalance()

//: Because its last parameter is a closure, we can call travel() using trailing closure syntax like this:


travel {
    print("I'm driving in my car")
}

//: [Next](@next)
