//
//  PercentViewController.swift
//  MyCalc
//
//  Created by saizoukun on 2018/09/07.
//  Copyright © 2018年 齋圭作. All rights reserved.
//

import UIKit

class PercentViewController: UIViewController {
    
    // 金額を受け取るプロパティ
    var price: Int = 0
    
    // 割引パーセンテージ入力フィールド
    @IBOutlet weak var precentField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func tap1Button(_ sender: Any) {
        let value = precentField.text! + "1"
        if let price = Int(value){
            
            precentField.text = "\(price)"
        }
    }
    
    @IBAction func tap2Button(_ sender: Any) {
        let value = precentField.text! + "2"
        if let price = Int(value){
            
            precentField.text = "\(price)"
        }
    }
    
    @IBAction func tap3Button(_ sender: Any) {
        let value = precentField.text! + "3"
        if let price = Int(value){
            
            precentField.text = "\(price)"
        }
    }
    
    @IBAction func tap4Button(_ sender: Any) {
        let value = precentField.text! + "4"
        if let price = Int(value){
            
            precentField.text = "\(price)"
        }
    }
    
    @IBAction func tap5Button(_ sender: Any) {
        let value = precentField.text! + "5"
        if let price = Int(value){
            
            precentField.text = "\(price)"
        }
    }
    
    @IBAction func tap6Button(_ sender: Any) {
        let value = precentField.text! + "6"
        if let price = Int(value){
            
            precentField.text = "\(price)"
        }
    }
    
    @IBAction func tap7Button(_ sender: Any) {
        let value = precentField.text! + "7"
        if let price = Int(value){
            
            precentField.text = "\(price)"
        }
    }
    
    @IBAction func tap8Button(_ sender: Any) {
        let value = precentField.text! + "8"
        if let price = Int(value){
            
            precentField.text = "\(price)"
        }
    }
    
    @IBAction func tap9Button(_ sender: Any) {
        let value = precentField.text! + "8"
        if let price = Int(value){
            
            precentField.text = "\(price)"
        }
    }
    
    @IBAction func tap0Button(_ sender: Any) {
        let value = precentField.text! + "0"
        if let price = Int(value){
            
            precentField.text = "\(price)"
        }
    }
    
    @IBAction func tapClearButton(_ sender: Any) {
        precentField.text = "0"
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
