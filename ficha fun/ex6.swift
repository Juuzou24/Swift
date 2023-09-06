func encontrarMaiorMenor(_ array: [Int]) -> (Int, Int)? {
    if let max = array.max(), let min = array.min() {
        return (max, min)
    }
    return nil
}

let numeros = [10, 2, 5, 20, 8]
if let (maior, menor) = encontrarMaiorMenor(numeros) {
    print("Maior valor: \(maior)")
    print("Menor valor: \(menor)")
} else {
    print("O array está vazio.")
}
