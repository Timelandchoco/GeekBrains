import Foundation
import UIKit
import Darwin.C.math

//1. Решить квадратное уравнение (ax^2+bx+c=0)

var a = 25.0
var b = 5.0
var c = 5.0
var x1 = 0.0
var x2 = 0.0

var D = pow(b,2)-4*a*c

if (D<0)
{
    print ("Корней нет")
}

if (D==0)
{
    x1 = (-b+sqrt(D))/(2*a)
}

if (D>0)
{
    x1 = (-b+sqrt(D))/(2*a)
    x2  = (-b-sqrt(D))/(2*a)
}

//2. Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника.

var ac = 3.0
var ab = 4.0

//  var gyp = ((ac * ac) + (ab * ab))
//  var gyp_ = sqrt(gyp)
//  print(gyp_)

var cb = sqrt(pow(ac, 2) + pow(ab, 2))
var P = 1/2*(ac*ab)
var Per = ac+ab+cb

//3. Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.

var Vklad = 1000.0
var Procent = 15.0
var Term = 5.0
var yearProcent = (Vklad*Procent)/100
var Year = Vklad + yearProcent
var Total = Year * Term
