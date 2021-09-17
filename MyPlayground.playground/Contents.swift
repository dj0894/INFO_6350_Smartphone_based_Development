import UIKit

//var greeting = "Hello, playground"



print(greeting)

var myInt=12
myInt=50

let maxInt=Int.max
let minInt=Int.min
print("MaxInt value\(maxInt)"); //using escape sequence
print("MaxInt value"+String(minInt));

var myfloat=5.32
var myfloat1:Float=9.0

print(myfloat1)

var greet:String?=nil// current it is nil but later it will be string
var greet1:String? //optional

if(greet1==nil){
    print("Hello")
    print(greet1)
}else{
    print(greet1)
}

//Functions with return type voidd
func myName(){
    print("I am deepika")
}

func myNameWithVoidReturnType(str:String,intVal:Int,bVal:Bool){
    print("function with arguments and return type void")
}

//function with return type int and take sume argument
func myName1(a:Int,b:Int)->Int{
    return (a+b)
    
}
var a:Int=10
var b:Int=5
var sum1=myName1(a:a,b:b)
var sum=myName1(a:10,b:20)

var greeting:Int?


//func testingGaurdValue(strVal:String?,intVal:Int?){
//    guard let strVal=strVal else{return }
//    guard let intVal=intVal else{return }
//
//}

//function that return a value

func functionWithReturningValue(_ str:String?,_ iVal:Int?)->String{
    guard let _=str, let ival=iVal else{
        print("string or int value is null")
        return "Error values"
    }
    
    if ival>100 {
        return "value is greater then 100"
    }
    
    return "Integer is less than 100"
}
print("---for loop-----")
for i in 0...4 {
    print(i)
}
print("---for loop-----")
//0 -3
for i in 0..<4 {
    print(i)
}
print("---for each in arr-----")
let arr=["a","b","c"]

//for each
for i in arr {
    print(i)
}
print("---for loop in array----")
for i in 0..<arr.count {
    print(arr[i])
}



