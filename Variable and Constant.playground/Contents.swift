//: Playground - noun: a place where people can play

import UIKit

//This Comment หรือ นี่คือ Comment
//// นี่คือการประกาศตัวแปร แบบ ไม่สามารถเปลี่ยนค่าได้
let myConstant = 123  //Implicit Constant 123
////myConstant = 456 cannot chang let
//// นี่คือการประกาศตัวแปร แบบ เปลี่ยนค่าได้
var intNumber = 123 //Implicit variable intNumber = 123
intNumber = 456
//
////Explicit นี่คือการประกาศตัวแปร แบบ กำหนดค่า Datatype
let myConstant1: Int = 123
//
//// Display on Console
//print(intNumber)  //Display only Value
//// Display String and Value
//print("intNumber ==> \(intNumber)")
//
////Explicit String นี่คือการประกาศ แบบ กำหนด
////Data Type ==> String
//let strName: String = "Doremon"
//
////Implicit String DataType ==> String
//let strSurename = "Japan"
//
////Operating
//var strOfficer = strName + " " + strSurename
//strOfficer = "Mr." + strOfficer
//
////Operating on Number
let intA = 5
let intB = 2
//
var answer = intA + intB
answer = intA * intB
answer = intA / intB
//
////Change DataType Integer to Double
var douA = Double(intA)
var douB = Double(intB)

var answer2: Double = douA / douB
var myStatus = true //Implicit
var myStatus2: Bool = false //Explicit

//print on Consule ==> ถ้าเอา 5 บวก 6 เท่ากับ 11

//String Manage
let strTitle1 = "ถ้าเอา"
let strTitle2 = "เท่ากับ"
let strAdd = "บวก"
let strHand = "หาร"
let strSpace = " "

//Int Manage
let intNum1 = 5
let intNum2 = 6

print(strTitle1 + strSpace + "\(intNum1)" + strSpace + strAdd + strSpace + "\(intNum2)" + strSpace + strTitle2 + strSpace + "\(intNum1+intNum2)")
print(strTitle1 + strSpace + "\(intNum1)" + strSpace + strHand + strSpace + "\(intNum2)" + strSpace + strTitle2 + strSpace + "\(Double(intNum1)/Double(intNum2))")








