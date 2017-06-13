//: Playground - noun: a place where people can play

import UIKit

class MyClass {
    
    //Implicit
    var intNumber = 100
    var strName = "Doramon"
    var bolStatus = true
    
    //Create Method or Function Void Type การสร้างเมธอด หรือฟังก์ชั่นแบบ Void
    func myVoidType() -> Void {
        print("นี่คือ เมธอดแบบ Void")
    }

}   //MyClass

//Inheriate Object การสืบทอด Class
var myClass = MyClass()

//เรียกใช้งานตัวแปร
var intMyNumber = myClass.intNumber * 2
print("intMyNumber ==> \(intMyNumber)")

print("Before ==> \(myClass.strName)")

myClass.strName = "นิว"
print("After ==> \(myClass.strName)")

//การเรียกใช้งานเมธอด 
myClass.myVoidType()


