//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 矢ヶ崎 哲史 on 2017/12/30.
//  Copyright © 2017年 satoshi.yagaaki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textField: UITextField!
        // テキストフィールドのアウトレット-＞テキストを取得
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.inputName = textField.text
        // 変数inputNameにtextFieldの値を代入
    }
    
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        // 戻るボタンで変異先から戻ってきたときに呼ばれる
    }
    
}

