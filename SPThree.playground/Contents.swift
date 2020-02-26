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


// var ExpensiveCars : [String]

//Problem Set #1 Part 1

var ExpensiveCars = ["Zenvo", "Ferrari", "Pagani Huayra", "Aston Martin One", "Koenigesegg One", "Ferrari F60 Amercia", "Lamborghini Veneno", "Tesla Roadster" ]

print(ExpensiveCars)



/*Desried result
 I like expensive car Zenvo
 I like expensive car Ferrari
 I like expensive car Pagani Huayra
 I like expensive car Aston Martin One
 I like expensive car Koenigesgg One
 I like expensive car Ferrari F60 Amercia
 I like expensive car Lamborghini Veneno
 I like expensive car Tesla Roadster

 */

print("I like cars \(ExpensiveCars)")


//Problem Set #1 Part 2 in the loop
 
 print("Item in array is a very expensive car")

//print problem set#2 part 1

print(ExpensiveCars[8])
//print item at index 8

print("Item in the array + 100")
