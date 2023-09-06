// 1. Declare um Array chamado numbers e inicialize-o com os números de 1 a 10.
var numbers = Array(1...10)

// 2. Adicione o número 11 ao final do Array numbers.
numbers.append(11)

// 3. Remova o número 5 do Array numbers.
if let index = numbers.firstIndex(of: 5) {
    numbers.remove(at: index)
}

// 4. Verifique se o Array numbers contém o número 8.
let contains8 = numbers.contains(8)

// 5. Declare um Set chamado uniqueNumbers e inicialize-o com os números de 1 a 10.
var uniqueNumbers: Set<Int> = Set(1...10)

// 6. Adicione o número 11 ao Set uniqueNumbers.
uniqueNumbers.insert(11)

// 7. Remova o número 5 do Set uniqueNumbers.
uniqueNumbers.remove(5)

// 8. Verifique se o Set uniqueNumbers contém o número 8.
let contains8InSet = uniqueNumbers.contains(8)

// 9. Declare um Dicionário chamado names que mapeia os seguintes números como chaves para os seguintes nomes.
var names = [1: "João", 2: "Maria", 3: "Pedro", 4: "Ana"]

// 10. Acesse o valor correspondente à chave 2 no Dicionário names.
if let name = names[2] {
    print(name)
}

// 11. Crie um Array chamado filteredNumbers que contenha apenas os números pares do Array numbers.
let filteredNumbers = numbers.filter { $0 % 2 == 0 }

// 12. Crie um Set chamado uniqueFilteredNumbers que contenha apenas os números pares do Set uniqueNumbers.
let uniqueFilteredNumbers = uniqueNumbers.filter { $0 % 2 == 0 }

// 13. Crie um Dicionário chamado filteredNames que contenha apenas as chaves que são números pares do Dicionário names.
let filteredNames = names.filter { $0.key % 2 == 0 }

// 14. Ordene o Array numbers em ordem decrescente.
numbers.sort(by: >)

// 15. Encontre o valor máximo no Array numbers.
if let maxNumber = numbers.max() {
    print(maxNumber)
}
