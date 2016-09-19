//: Playground - noun: a place where people can play


func happyBirthday(age: Int) {
    print("Happy birthday #\(age)!")
}

func getAge(name: String) -> Int {
    return 29
}

let friend = "Emily"
var friendAge = getAge(friend)
happyBirthday(friendAge)

func birthdayGreeting(age: Int) -> String {
    return "Happy birthday #\(age)!"
}

birthdayGreeting(30)

func getAgeAndCongratulate(name: String) -> Int {
    let age = 29
    print("Happy \(age)th birthday, \(name)!")
    return age
}

let friend2 = "Pete"
var friend2Age = getAgeAndCongratulate(friend2)
