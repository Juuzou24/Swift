func calcularFatorial(_ n: Int) -> Int {
    if n <= 0 {
        return 1
    } else {
        return n * calcularFatorial(n - 1)
    }
}

let numero = 5 // Substitua pelo valor desejado
let fatorial = calcularFatorial(numero)
print("\(
