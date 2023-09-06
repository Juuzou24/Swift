print("Digite o primeiro valor:")
if let valor1 = Double(readLine() ?? "0") {
    print("Digite o primeiro termo:")
    if let termo1 = Double(readLine() ?? "0") {
        print("Digite o segundo valor:")
        if let valor2 = Double(readLine() ?? "0") {
            let termo2 = (valor1 * termo1) / valor2
            print("O segundo termo é igual a \(termo2)")
        } else {
            print("Valor 2 inválido.")
        }
    } else {
        print("Termo 1 inválido.")
    }
} else {
    print("Valor 1 inválido.")
}
