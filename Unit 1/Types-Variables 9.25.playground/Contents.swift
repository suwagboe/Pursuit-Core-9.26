import UIKit

var str = "Hello, playground"

//- comment

// Data types: String, Int (Integer)

// declared a variable fellowName of type of String
// type  inference: implicit declaration of a variable
//
var fellowName = "david lin"

// type annotation
//to tell compiler explicity what data type is using : (colon)
var cohort: String = "ios 6.3"


// string
var alphabet = "c"

//         character example
// var alphabet: character = "c "


// mutating cohort
// var us mutable - meaning can be changed
cohort = "7.0"


//+++++++++++++++++++++++++++++++++++++++++++++++++
//                 Int
// should ALWAYS be lower case
//++++++++++++++++++++++++++++++++++++++++++++++++
var ageOfFellow = 32

var futureAge = ageOfFellow + 8

//string iterpolation is embadding a varible into a string using \ variable
futureAge

print("Age of fellow is 8 years later is \(futureAge)"
)
//+++++++++++++++++++++++++++
//            DOUBLE
//+++++++++++++++++++++++++++

var balance = 100005.9

//  re-assign balance a new value of 85000
balance = balance + 85_000// = 85000


// short hand for .. for the same thing below
balance -= 18000
balance = balance - 18000
print (balance)

//+++++++
// BOOLEAN - BOOL
//+++++++

var result = 70 < 100

print (result)

var otherResult = result && true

print (otherResult)

-5 > -2 && 3 > -5

//++++++++++
//  arithmetic
//++++++++

// THIS DOES NOT COMPLIE
//  let salary = 20000
//salary *= 2
// print (salary)

var salary = 20000
salary *= 2
// line above is equal to (salary = salary * 2)
print(salary)



var marathonTime = 600 //6 hours
marathonTime /= 2
print(marathonTime) //300

//++++++++
// module operator or remaindor
//++++++++++++


var modResult = 16 % 3
print(modResult)

var even = 12 % 6
print(even)

