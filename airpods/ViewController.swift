//
//  ViewController.swift
//  airpods
//
//  Created by 簡吟真 on 2021/7/9.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UITextField! //文字輸入框
    @IBOutlet weak var showLabel: UILabel! //印在airpods的文字
    
    
    //點空白處收鍵盤
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    self.view.endEditing(true)
    }
    //點return收鍵盤 (拉 @IBA 時 Event 選擇 Did End On Exit)
    @IBAction func dismissKeyboard(_ sender: Any) {
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    
    //EditingChanged
    @IBAction func enterText(_ sender: UITextField) {
        showLabel.text = sender.text
    }
    
}

