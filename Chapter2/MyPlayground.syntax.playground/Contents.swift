//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//for文
for index in 0...9 {
    print("index:\(index)")
}

//配列 for
let arrValues = ["りんご","ゴリラ","ラクダ"]
for res in arrValues {
    print(res)
}

//for-in-enumerated
for (index, value) in arrValues.enumerated(){
    print("\(index),\(value)")
}

//if~else
let valueNumIf = 5
if valueNumIf < 10 {
    print("valueは10より小さい")
}else{
    print("valueは10より大きい")
}

//switch
//let valueSwitch: String = "みかん"
//switch valueSwitch {
//case "りんご":
//    print("yes!りんご")
//case "みかん":
//    print("yes!みかん")
//default:
//    print("どちらでもない")
//}


//while
var count = 1
var result = 0
while count <= 10 {
    result += count
    count += 1
}

print("合計は\(result)")


