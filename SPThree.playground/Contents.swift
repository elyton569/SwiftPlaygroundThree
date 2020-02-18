import UIKit



var str = "Hello, playground"


//var fruitNames : [String]

//Part 3

var fruitNames = ["Kiwi", "Apples", "Watermelon"]

//Part 4
print(fruitNames)

//Part 5

/*Desired result:
 I like to eat Kiwi
 I like to eat Apples
 I like to eat Watermelon
 
 */


//experiment with interpolation
print("I like eat \(fruitNames)")

//Part 6 for in loop

for name in fruitNames{
    print("I like to eat " + name)
}

//Print 7 Array indexes

print(fruitNames[1])

//print item at index 0
