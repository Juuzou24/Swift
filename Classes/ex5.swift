struct Point {
    var x: Double
    var y: Double
}

extension Point {
    func isOrigin() -> Bool {
        return x == 0 && y == 0
    }
}

let originPoint = Point(x: 0, y: 0)
let nonOriginPoint = Point(x: 2, y: 3)

print(originPoint.isOrigin())
print(nonOriginPoint.isOrigin())