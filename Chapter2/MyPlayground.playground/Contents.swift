//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

1+2
10-1
10*2
10/3
10%3

"こんにちは"


// var 変数
var hw = "Hello" + "World"
print(hw)

var value: String = "Hello!"
var num = 1
num = 2
num += 3

//let 定数
let fruit = "mikan"
//fruit = "banana"

var a = 1
let b = 2

var fruits = "りんごが\(a),みかんが\(b)"

//数
var num1 = Int.max
var num2 = Int64.max

//bool
var switchOn = true
var switchOff = false

//浮動小数点
//float 32bit
var f = 12.34
//double 64bit
var d = 123.45

//キャスト
let cas1 = 3
let cas2 = 0.14159

let casNum = Double(cas1) + cas2

//配列
//可変配列
var array1: [String] = [String]()
array1.append("りんご")
array1.append("みかん")
array1.append("ばなな")

//不変配列
let array2: [String] = ["りんご","ごりら","らっぱ"]

let first = array2[1]

//辞書
var dic1 :[String:String] = [String:String]();
dic1["ゴリラ"] = "１体"
dic1["りんご"] = "１個"

let dic2 : [String:String] = ["ばなな":"1本"]

//Optionalとnil
var strOp :String?
strOp = "こんにちは"
if let strOp = strOp {
    print(strOp)
}


//戻り値つき関数
func myFunc1(funtInt :Double) -> Double {
    let result: Double = funtInt * 1.08
    return result
}

print("遊戯王パックの税込みの値段は",Int(myFunc1(funtInt: 150)),"円です")

//引数なし関数
func myFunc2(){
    print("myFunc2!")
}

myFunc2()

//引数がある関数
//func myFunc3(num1 :Int ,num2 :Int){
//    let num3:Int = num1 + num2
//    print(num3)
//}
//
//myFunc3(num1: 1010, num2: 2020)

//エラーthrow処理
//enum MyError: Errot{
//    case InvalidValue
//}
//
//func doubleUp(value; Int) throw -> Int {
//    if value < 0{
//        throw MyError.InvalidValue
//    }
//    return value * 2
//}

//上記に加えてエラーハンドリングも必要

//TypeAlias
typealias ColorCode = UInt8
let r = ColorCode.max

//クラスからインスタンス化
var radio = UISwitch()

//メソッドのプロパティ操作
radio.isOn = true

//メソッドのプロパティ変更
radio.setOn(false, animated: true)

class Dog{
    var name = ""
    var type = ""
    var birthday = ""
    
    func bark(){
        print("わんわん")
    }
}

class GuideDog: Dog{
    override func bark() {
        print("ぐわんぐわん")
    }
}

var dog = Dog()
dog.bark()
var GDog = GuideDog()
GDog.bark()

//タプル
//複数の値をまとめることができる
func requestMinAndMax() -> (min:Int, max:Int){
    return (1,100)
}

let minAndMax = requestMinAndMax()
let min = requestMinAndMax().min
let max = requestMinAndMax().max
