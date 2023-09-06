protocol AreaCalculable {
    func calculateArea() -> Double
}

struct Circle: AreaCalculable {
    var radius: Double

    func calculateArea() -> Double {
        return Double.pi * radius * radius
    }
}

let circle = Circle(radius: 5.0)
print("Área do círculo: \(circle.calculateArea())")
