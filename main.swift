struct Person {
var name: String
var age: Int
var wearGlasses: Bool
var height: Double  
}

var person1 = Person(name: "John", age: 35, wearGlasses: true, height: 181.5)


print("My name is \(person1.name) and I am \(person1.age)")


func ageCalc (age: Int) {

let ageInDays = age * 365
let ageInHours = age * 365 * 24
let ageInMinutes = age * 365 * 24 * 60

print("Your years of age in days: \(ageInDays), your age in hours: \(ageInHours) and in minutes: \(ageInMinutes)")

}

ageCalc(age: person1.age)
