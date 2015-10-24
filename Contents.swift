//: Playground - noun: a place where people can play

import UIKit

//: Playground - noun: a place where people can play

import UIKit

for var i = 0; i <= 100; i++ {
    // primera regla multiplo de 5
    if (i % 5 == 0) {
        print("\(i)\tBingo")
    }
    // segunda regla numero par
    if (i % 2 == 0){
        print("\(i)\tpar")
    }
    // tercera regla numero impar
    if (i % 2 == 1)
    {
        print("\(i)\timpar")
    }
    //cuarta regla numero dentro del rango entre 30 y 40
    if (i>=30 && i<=40){
        print("\(i)\tVivaSwift")
    }
    
}