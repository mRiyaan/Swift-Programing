/* Q1
 let conditionOne = !(4 < 5) || !(3 > 8)
let conditionTwo = !(!true)
if conditionOne {
print("A")
} else if conditionTwo {
print("B")
}
if conditionTwo {
print("C")
}
print("D")
*/

/* //Q2
let appInfo = (name: "myCoolApp", version: 0.4)
switch appInfo {
case (_, 0.0..<1.0):
print("\(appInfo.0) hasn't released yet")
case ("myCoolApp", _):
print("Thanks for looking at myCoolApp!")
default:
print("I'm not quite sure what you are looking at")
}
*/

/* //Q3
 let x: Int = 4
switch x {
case 0..<4: // half ended
print("A")
case 5..<10: // full ended
print("B")
case 11...: // from till infinity
print("C")
default:
print("D")
}
 */

/* //Q4
 let candyType : String = "skittles"
 switch candyType {
 case "mAndM":
 print("Melts in your mouth, not in your hand")
 case "skittles":
 print("Taste the rainbow")
 case "snickers":
 print("Hungry? Grab a Snickers")
 default :
 break
 }
 // No default case in the switch statement
 */

/* //Q5
 let currentWeather = "rain"
switch currentWeather {
    case "sunny":
    print("It's a beautiful day outside!")
    case "rain":
        print("Grab your umbrella, it's raining!")
    case "snow":
        print("Grab your snow coat, it's Snow outside")
    default:
        print("I don't know, it's either sunny or rainy.")
    }
*/

/* //Q6
 let firstName = "John"
let lastName = "Appleseed"

print("the full name is \(firstName) \(lastName)")
*/

/* //Q7
let temperatureInFahrenheit = 60
switch temperatureInFahrenheit {
    case ...40:
    print("It's cold out.")
    case 85...:
        print("It's really warm.")
    default :
        print("Weather is moderate.")
    }
*/

/* //Q8
var score = 50
if score >= 50{
print("You win!")
}
else {
print("You lose!")
}
*/


/* //Q9
var numberOfSides = 4

switch numberOfSides {
case 3 :
    print ("Triangle")
case 4:
    print("Quadrilateral ")
case 5:
    print("Pentagon")
case 6:
    print("Hexagon")
case 7:
    print("Heptagon")
case 8:
    print("Octagon")
case 9:
    print("Nonagon")
case 10:
    print("Decagon")
default :
    print("Error")
}

*/

/* //Q10
var gradeInNumber = 46
switch gradeInNumber{
case 100:
    print("A+")
case 90...99:
    print("A")
case 80...89:
    print("B")
case 70...79:
    print("C")
case 60...69:
    print("D")

default :
    print("F")
}
*/

/* Q11
let firstName = "Peter"
let lastName = "Gabriel"
if firstName == "Peter" {
let lastName = "Gabriel"
} else if firstName == "Phil" {
let lastName = "Collins"
}
let fullName = firstName + " " + lastName
// because the last nam eis inside the scope of if statement when we call it from the global scope it shows error cuz the var or const declared inside the scope can only be accessed only within that scope
*/

/* // Q12
let nameAndBirthYear: (String, Int) = ("Alex", 1995)
let currentYear = 2026
let age = currentYear - nameAndBirthYear.1

if age >= 0 && age < 10 {
    print("You are in your first decade (childhood).")
} else if age >= 10 && age < 20 {
    print("You are in your teens.")
} else if age >= 20 && age < 30 {
    print("You are in your twenties.")
} else if age >= 30 && age < 40 {
    print("You are in your thirties.")
} else {
    print("You are over forty.")
}
 */

/* // Q12
 let nameAndBirthYear: (String, Int) = ("Alex", 1995)
 let currentYear = 2026
 let age = currentYear - nameAndBirthYear.1

 switch age {
 case 0..<10:
     print("You are in your first decade.")
 case 10..<20:
     print("You are in your teens.")
 case 20..<30:
     print("You are in your twenties.")
 case 30..<40:
     print("You are in your thirties.")
 case 40..<50:
     print("You are in your forties.")
 default:
     print("You are 50 or older.")
 }
*/

/* //Q13
let number = 42
switch number {
case 365:
print("Days in year")
case 1024:
print("Bytes in a Kilobyte")
case 0:
print("Where arrays start")
case 42:
print("The answer to life, the universe and everything")
default:
print("Some uninteresting number")
}
// The answer to life, the universe and everything
*/

/* //Q14
var population: Int = 10000
var message = String()

if population > 10000 {
    message = "\(population) is a large town"
} else if population > 5000 && population < 10000 {
    message = "a medium size town"
} else {
    message = "a mid-size town"
}
*/

/*//Q14
 var population: Int = 10000
 var message = String()

 switch population {
 case 10001...Int.max:
     message = "\(population) is a large town"
 case 5001..<10000:
     message = "a medium size town"
 default:
     message = "a mid-size town"
 }

 */

/* //Q15
let myTuple: (Int, Int) = (5, 10)

if (myTuple.0 + myTuple.1) > 15 {
    print("The sum is at least 15")
} else if (myTuple.0 + myTuple.1) < 15 {
    print("The sum is less than 15")
} else{
    print("The sum is 15")
}
*/
