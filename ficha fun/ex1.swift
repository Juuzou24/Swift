print("Digite o primeiro número:")
if let numero1 = Double(readLine() ?? "0") {
    print("Digite o segundo número:")
    if let numero2 = Double(readLine() ?? "0") {
        let maior = max(numero1, numero2)
        let menor = min(numero1, numero2)
        let soma = numero1 + numero2
        print("Maior número: \(maior)")
        print("Menor número: \(menor)")
        print("Soma: \(soma)")
        
        if Int(soma) % 2 != 0 {
            print("A soma é ímpar.")
        } else {
            print("A soma é par.")
        }
        
        let resultado = pow(numero1, numero2)
        print("\(numero1) elevado a \(numero2) é igual a \(resultado)")
    } else {
        print("Número inválido.")
    }
} else {
    print("Número inválido.")
}
