func fibonacci(_ n: Int) -> [Int] {
    if n <= 0 {
        return []
    } else if n == 1 {
        return [0]
    } else if n == 2 {
        return [0, 1]
    } else {
        var sequence = [0, 1]
        for _ in 3...n {
            let next = sequence[sequence.count - 1] + sequence[sequence.count - 2]
            sequence.append(next)
        }
        return sequence
    }
}

let n = 10 // Defina o valor desejado de n
let fibonacciSequence = fibonacci(n)
print("Sequência de Fibonacci até \(n): \(fibonacciSequence)")
