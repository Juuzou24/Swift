print("Digite o valor de a:")
if let a = Double(readLine() ?? "0") {
    print("Digite o valor de b:")
    if let b = Double(readLine() ?? "0") {
        print("Digite o valor de c:")
        if let c = Double(readLine() ?? "0") {
            let delta = b * b - 4 * a * c
            if delta < 0 {
                print("A equação não possui raízes reais.")
            } else if delta == 0 {
                let x = -b / (2 * a)
                print("A equação possui uma raiz real: x = \(x)")
            } else {
                let x1 = (-b + sqrt(delta)) / (2 * a)
                let x2 = (-b - sqrt(delta)) / (2 * a)
                print("A equação possui duas raízes reais: x1 = \(x1), x2 = \(x2)")
            }
        } else {
            print("Valor de c inválido.")
        }
    } else {
        print("Valor de b inválido.")
    }
} else {
    print("Valor de a inválido.")
}
