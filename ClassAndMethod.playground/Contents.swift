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
    
    //Method Return Type การสร้างเมธอดแบบคืนค่า
    
    func myReturnType() -> Int {
        let intResult = intNumber * 5
            return intResult
    }

    //Method Arg & Return
    func myOfficer(strTitle: String, strDetail: String) -> String {
        let strOfficer = strTitle + " " + strName + " " + strDetail
        return strOfficer
        
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

var intMyResult = myClass.myReturnType()

var strMyStudent = myClass.myOfficer(strTitle: "Title", strDetail: "Detail")

