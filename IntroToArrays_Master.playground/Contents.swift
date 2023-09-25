import UIKit

var greeting = "Hello, playground"

//Part 3:

var fruitNames: [String]

//Part 4:
fruitNames = ["Kiwi", "Apples", "Watermelon"]

//Part 5:
print(fruitNames)

//Part 6:
print("I like to eat\(fruitNames)")

//Part 7:
//We want iterate through the array and have a statement print using the print function

for name in fruitNames
{
    //Do this on your own (1 point): Add the appropriate spacing to your string parameter that you inserted into the print statement so that your console so that you your string print in this way (see below) in the debug area:
    print("I like to eat " + name)
}

//Part 8:
print(fruitNames[1])

//PROBLEM SET SOLUTION+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
//Problem Set #1 (10 points)
/*Declare and assign a new array that includes 8 items of type string that are names of the most expensive cars that you can find. (4 points).*/

var cars = ["Ferrari", "Lambrogini", "Bugatti Veyron", "Lykan Hypersport", "Lamborghini Sian", "Koenigsegg CCXR Trevita", "Mercedes-Maybach Exelero", "Rolls-Royce Sweptail"]
/*Use the for-in loop to iterate through the array and print “Item in array is a very expensive car” (Hint: Review Part 6 and you will have a total of 8 lines that will print in the console) (5 points)*/

for car in cars
{
        print(car + " is a very expensive car!")
}

//Print out the item at index 0. (1 point)

print(cars[0])
