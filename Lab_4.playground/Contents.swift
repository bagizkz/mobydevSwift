import UIKit

// Задание 1
9 == 9
print (true)
print (9 == 9)

9 != 9
print (false)
print (9 != 9)

47 > 90
print (false)
print (47 > 90)

47 < 90
print (true)
print (47 < 90)

4 <= 4
print (true)
print(4 <= 4)

4 >= 5
print (false)
print (4 >= 5)

(47 > 90) && (47 < 90)
print (false)
print ((47 > 90) && (47 < 90))

(47 > 90) || (47 < 90)
print (true)
print ((47 > 90) || (47 < 90))

!true
print (false)
print (!true)



//Задание 2

var tenge = 2000

if tenge == 0  {
    print ("Извини, но ты на мели!")
} else if tenge <= 400
{
    print ("Вау, у тебя есть деньги на пирожки!")
} else
{
    print ("Едем на Такси!")
}





//Задание 3
// смотрим меню
let hasFish = true
let hasPizza = true
let hasVegan = true

// определмся
if hasFish && hasPizza && hasVegan {
    print ("Поехали")
} else {
    print ("Извините, нам нужно выбрать другое место")
}



//Задание 4


// для опредления погоды
let raining = false      // true если идет дождь
let temp = 28         // температура
let sunny = true         // true если на светит солнце

// Определяем для прогулки константу isNiceWeather
let isNiceWeather = !raining && temp > 27 && sunny

// Решаю выходить если isNiceWeather = true
if isNiceWeather {
    print("Я иду на прогулку")
}



//Задание 5

let season = 4 // константа для опредления сезона

switch season  {
case 1:
    print ("Зима")
case 2: 
    print ("Весна")
case 3: 
    print ("Лето")
case 4: 
    print ("Осень")
default:
    print ("Нет такого сезона")
}



//Задание 6
// список на ресепшн
let guest1 = "Баглан"
let guest2 = "Айнур"
let guest3 = "Асель"
let guest4 = "Мирас"

// нужно проверить
let guest = "Асель"

// проверяю в списке
if guest == guest1 || guest == guest2 || guest == guest3 || guest == guest4 {
    print("Добро пожаловать")
} else {
    print("Вас нет в списке")
}




//Задание 7
let age = 36 //возраст

//определить какой билет
if age <= 2 {
    print("Младенец")
} 
else if age <= 14 {
    print ("Детский билет")
} 
else {
    print ("взрослый билет")
}



//Задание 8

// блюда
let beshbarmaq = 3000
let quyrdaq = 4500

// Что дороже
let most = beshbarmaq > quyrdaq ? beshbarmaq : quyrdaq

// стоимость самого дорогого
print(most)


//Задание 9

var day = 3

switch day {
case 1:
    print("Кардиотренеровка")
case 2:
    print("mobydev модуль 2")
case 3:
    print("Силовая тренеровка")
case 4:
    print("mobydev модуль 3")
case 5:
    print("Генеральная уборка")
case 6:
    print("mobydev модуль 4")
case 7:
    print("Бродить по горам")
default:
    print("Неверный номер дня")
}




//Задание 10

// Ввод пользователя
let station = "A"

// Определение значения (большой/маленькой буквы) и выводим
switch station {
case "A", "a":
    print("Станция: Станция Абай, Время в пути: 10 минут")
case "B", "b":
    print("Станция: Станция Байтурсынов, Время в пути: 15 минут")
case "C", "c":
    print("Станция: Станция Сейфуллин, Время в пути: 20 минут")
case "D", "d":
    print("Станция: Станция Д.Конаев, Время в пути: 25 минут")
case "E", "e":
    print("Станция: Станция Ертыс, Время в пути: 30 минут")
default:
    print("Неверный код станции. Введите букву от A до E.")
}




//Задание 11

// Вводим пальец
let palec = 2

// Узнаем название пальца
switch palec {
case 1:
    print("Большой палец")
case 2:
    print("Указательный палец")
case 3:
    print("Средний палец")
case 4:
    print("Безымянный палец")
case 5:
    print("Мизинец")
default:
    print("У тебя вырос пальец?")
}
