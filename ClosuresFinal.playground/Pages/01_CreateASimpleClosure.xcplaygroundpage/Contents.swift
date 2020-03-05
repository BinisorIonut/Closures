import UIKit

//: ## 1. Create a simple closure
/*:
 Swift lets us use functions just like any other type such as strings and integers.\
This means you can create a function and assign it to a variable, call that function
using that variable, and even pass that function into other functions as parameters.\
Functions used in this way are called closures, and although they work like functions
they are written a little differently.\
 Let’s start with a simple example that prints a message:
*/

let driving = {
    print("I'm driving in my car")
}

driving()
//: [Next](@next)
