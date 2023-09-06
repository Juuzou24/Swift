extension String {
    func reverse() -> String {
        return String(self.reversed())
    }
}

let originalString = "Frase de Texte"
let reversedString = originalString.reverse()
print(reversedString)
