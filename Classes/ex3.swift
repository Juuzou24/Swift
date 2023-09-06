class Shape {
    func draw() {
        print("Desenhando...")
    }
}

class Circle: Shape {
    override func draw() {
        print("Desenhando um círculo")
    }
}

let shape = Circle()
shape.draw()
