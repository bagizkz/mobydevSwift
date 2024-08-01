import UIKit


// Задание 1
var name = "Баглан"
print(name)

// константа любимой цитаты
let favoriteQuote = "Воспитывай волю — это броня, сохраняющая разум. \r —  Абай Кунанбаев"

//выводим favoriteQuote
print ("Моя любимая цитата - \r \"\(favoriteQuote)\"")

// переменная emptyString
 var emptyString = ""
 
// Если emptyString пуста выводим - "Здесь ничего нет", если есть символы - "Она не пуста, как я думал"
if emptyString.isEmpty {
    print("Здесь ничего нет")
} else {
    print("Она не пуста, как я думал")

}




// Задание 2

// Создаем константы город и регион. Затем обеденяем city и region в home
let city :String = "Кызылорда"
let region :String = "Кызылординская обл"
let home = city + ", " + region
print (home)

// Создаем introduction, затем добавляем home
var introduction = "Я живу в "
introduction += home
print (introduction)

// Мое имя и возраст
var myName :String = "Баглан"
var age :Int = 33

// Выводим переменные myNamе, age и прибавляем +1
print("Меня зовут \(myName), и на следующий год мне будет \(age + 1) лет")



// Задание 3
let myName3 = "Баглан"
let surname = "Оразбаев"
let fullName = myName3 + " " + surname
print (fullName)

// Пред. и новый рекорд
let previousBest = 10000
let newBest = 12000

// Константа congratulations
let congratulations = "Поздравляем, \(fullName)! Вы превзошли свой предыдущий рекорд в \(previousBest) шагов, сделав \(newBest) шагов вчера!"

print(congratulations)



// Задание 4

let nameInCaps = "БАГЛАН"
let name4 = "баглан"

if nameInCaps == name4 {
    print("Эти две строки равны")
} else {
    print("Эти две строки не равны")
}

// Новый оператор с lowercased()
if nameInCaps.lowercased() == name4.lowercased() {
    print("\(nameInCaps) и \(name4) совпадают")
} else {
    print("\(nameInCaps) и \(name4) не совпадают")
}

// Проверка имя Баглан у второго поколения
let nameW = "Баглан Jr."

if nameW.hasSuffix(" Jr.") {
    print("Это имя используется второе поколение")
}



// Фразы в документа и фраза для поиска
let textToSearchThrough = "быть или не быть вот в чём вопрос"
let textToSearchFor = "быть или не быть"

// Проверка textToSearchThrough на textToSearchFor
if textToSearchThrough.lowercased().contains(textToSearchFor.lowercased()) {
    print("Я нашел!")
}


// Кол символов в имени name берем из переменной в начале
let nameSyb = name.count
print("Количество символов в имени: \(nameSyb)")
