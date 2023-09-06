protocol Printable {
    var description: String { get }
}

extension Person: Printable {
    var description: String {
        return "Nome: \(name), Idade: \(age) anos"
    }
}

let person = Person(name: "Ana", age: 35)
print(person.description)
