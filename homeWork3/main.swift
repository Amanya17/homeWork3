//№1
var someWord = "Я люблю тебя, - Бишкек!"
var spacesCount = 0
var symbolCount = 0
var charakterCount = 0
var lettersCount = 0

for i in someWord {
    if i == " " {
        spacesCount += 1
    }else if i == "," || i == "-" || i == "!"{
        charakterCount += 1
    }else {
        lettersCount += 1
    }
    symbolCount += 1

}
print("В тексте \(spacesCount) пробелов, \(charakterCount) знаков препинания, \(lettersCount) букв, \(symbolCount) символов")


//№2
var count = 0
for _ in "KYRGYZSTAN" {
count += 1
}
print(count)


//№3
func changeSymbols(text: String){
    var totalString = ""
    var counter = 0
    for _ in text {
        totalString += "3"
        counter += 1
    }
    totalString += " - \(counter) символов "
    print (totalString)
}
print("Введите слово ")
let consol = readLine()!
changeSymbols(text: consol)
