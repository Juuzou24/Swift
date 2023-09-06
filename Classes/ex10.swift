protocol Equatable {
    func isEqual(_ other: Self) -> Bool
}

extension Person: Equatable {
    func isEqual(_ other: Person) -> Bool {
        return self.name == other.name && self.age == other.age
    }
}

let person1 = Person(name: "João", age: 30)
let person2 = Person(name: "Pedro", age: 20)
let person3 = Person(name: "Maria", age: 25)

print("person1 é igual a person2: \(person1.isEqual(person2))")
print("person1 é igual a person3: \(person1.isEqual(person3))")
