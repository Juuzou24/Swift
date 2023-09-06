class Vehicle {
    var numberOfWheels: Int

    init(numberOfWheels: Int) {
        self.numberOfWheels = numberOfWheels
    }

    func drive() {
        print("Dirigindo o veículo")
    }
}

class Car: Vehicle {
    override init(numberOfWheels: Int) {
        super.init(numberOfWheels: numberOfWheels)
    }

    override func drive() {
        print("Dirigindo o carro")
    }
}

let vehicle = Vehicle(numberOfWheels: 4)
let car = Car(numberOfWheels: 4)

vehicle.drive()
car.drive()