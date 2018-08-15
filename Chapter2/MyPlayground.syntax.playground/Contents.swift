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
let valueSwitch: String = "みかん"
switch valueSwitch {
case "りんご":
    print("yes!りんご")
case "みかん":
    print("yes!みかん")
default:
    print("どちらでもない")
}


//while
var count = 1
var result = 0
while count <= 10 {
    result += count
    count += 1
}

print("合計は\(result)")

//gurad
func buyItem(money :Int?){
    guard let money = money else {
        return
    }
    print("\(money)円分購入しました")
}

buyItem(money: nil)

//filter
//配列の中からある値を比較し出力する
var values = [2,4,5,6,7,8,9,9,11,22,33]
//let res = values.filter($0 > 10)

//map
//配列の中の値を全て２倍にする

//reduce
//配列の中の値を全て足す

//sort
//配列の中を昇順か降順に整える

//for-in-where(フィルタリング)
for value in 0..<9 where value != 5 {
    print("\(value)")
}

//case-let-where
//caseで条件をつけることができる

//for-case-in
//enumをforにかけるとき値を指定できる文

z
