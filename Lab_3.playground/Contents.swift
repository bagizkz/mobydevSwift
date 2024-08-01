import UIKit


//Задание 1
let width = 10
let height = 20
let area = width * height  // умножение двух предыдущих констант
print (area)  // смотрим
let roomArea = area / 2  // разделение поровну
print (roomArea)  // смотрим
let perimeter = width + width + height + height
print (perimeter)



//Задание 2
let a = 12
let b = 5
print(a % b)



//Задание 3

//три константы с разным значением пульса
let heartRate1 = 64
let heartRate2 = 68
let heartRate3 = 74

let addedHR = heartRate1 + heartRate2 + heartRate3 // Константа равная сумме трех сердечных сокращений
let averageHR = addedHR / 3 //addedHRD деленный на 3
print (averageHR)  // смотрим

// Еще три константы с типом Double.
let heartRate1D: Double = 70.0
let heartRate2D: Double = 85.0
let heartRate3D: Double = 90.0
let addedHRD = heartRate1D + heartRate2D + heartRate3D // Константа равная сумме трех сердечных сокращений
let averageHRD = addedHRD / 3  //addedHRD деленный на 3
print(averageHRD)
print ("Отличается от пред., потому что тип Double поддерживает дробные значения")



//Задание 4
let goal :Double = 10000
let steps :Double = 3467
let percentOfGoal = (steps / goal) * 100   // делю шаги на цель и усножаю на 100 чтобы получить процент цели
print (percentOfGoal) // смотрим



//Задание 5
var balance = 0 // мой счет на каспи

balance += 10000  // за газон
balance += 20000  // подработка
balance /= 2      // Ужин и кино
balance *= 3    // Помыл окна
balance -= 3000  // в магазине

print (balance) // смотрю баланс



//Задание 6

// 10 + 2 * 5
print (10 + 2 * 5)
print ((10 + 2) * 5)  // // скобки чтобы сложение выполнялось перед умножением

//4 * 9 - 6 / 2
print (4 * 9 - 6 / 2)
print(4 * (9 - (6 / 2))) // скобки чтобы вычитание выполнялось перед умножением и делением
