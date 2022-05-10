import UIKit

struct Person {
    
    var name = ""
    var age = 0
}

var person = Person()
person.name = "chau"
person.age = 25
print(person)

struct Student {
    var studenID = 0
}

var student1 = Student()

student1.studenID = 101

print("Student ID: \(student1.studenID)")

var student2 = Student()
student2.studenID = 200

print("Student ID: \(student2.studenID)")

struct Human{
    var name = ""
}

var human = Human()
var human1 = Human(name: "Chau")
print(human1)
