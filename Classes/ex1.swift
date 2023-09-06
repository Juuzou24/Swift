class Person {
    var name: String
    var age: Int

    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}

let person = Person(name: "João", age: 20)
print("Nome: \(person.name), Idade: \(person.age)")
