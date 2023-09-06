struct Point {
    var x: Double
    var y: Double

    func distanceToOrigin() -> Double {
        return sqrt(x * x + y * y)
    }
}

let point = Point(x: 3.0, y: 4.0)
print("Distância até a origem: \(point.distanceToOrigin())")
