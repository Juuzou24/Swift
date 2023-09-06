print("Digite o primeiro número:")
if let numero1 = Int(readLine() ?? "0") {
    print("Digite o segundo número:")
    if let numero2 = Int(readLine() ?? "0") {
        var soma = 0
        for numero in numero1...numero2 where numero % 2 == 0 {
            soma += numero
        }
        print("A soma dos números pares entre \(numero1) e \(numero2) é igual a \(soma)")
    } else {
        print("Número 2 inválido.")
    }
} else {
    print("Número 1 inválido.")
}
