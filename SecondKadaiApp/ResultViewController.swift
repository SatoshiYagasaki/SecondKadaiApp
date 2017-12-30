//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 矢ヶ崎 哲史 on 2017/12/30.
//  Copyright © 2017年 satoshi.yagaaki. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    
    @IBOutlet weak var label: UILabel!
    var inputName: String?
        // ラベルのアウトレットとテキスト保持のためのString型変数
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    
        label.text = "こんにちは、\(inputName!)さん。"
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
