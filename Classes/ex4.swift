protocol Describable {
    func describe()
}

extension Person: Describable {
    func describe() {
        print("Nome: \(name), Idade: \(age) anos")
    }
}

let person = Person(name: "Maria", age: 25)
person.describe()
