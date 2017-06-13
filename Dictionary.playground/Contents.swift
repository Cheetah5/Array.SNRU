//: Playground - noun: a place where people can play

import UIKit

//การกำหนดค่าให้กับ Dictionary
var strDictName = ["android": " นี่คือ OS ของมือถือ แอนดรอย์", "iOS": "นี่คือ  OS ของมือถือ iPhone"]

//การเรียกใช้
strDictName["iOS"]
print("iOS คือ \(strDictName["iOS"]!)")

// ! เรียกว่า Forte Unwrap

//Add New Value to Dictionary
strDictName
strDictName["windows"] = "os for PC"
strDictName

//Delete Record on Dictionary
strDictName.removeValue(forKey: "iOS")
strDictName
