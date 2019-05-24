//
//  ViewController.swift
//  AlertController
//
//  Created by 大江祥太郎 on 2019/05/24.
//  Copyright © 2019 shotaro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func tapAlert(_ sender: Any) {
        //アラートを作る
        let alert = UIAlertController(title: "タイトル", message: "メッセージ", preferredStyle: .alert)
        
        //ボタン1
        alert.addAction(UIAlertAction(title: "追加する", style: .default, handler: nil))
        
        //ボタン２
        alert.addAction(UIAlertAction(title: "さらに追加する", style: .default, handler: nil))
        
        //消去する
        alert.addAction(UIAlertAction(title: "消去する", style: .destructive, handler: nil))
        
        //ボタン３
        alert.addAction(UIAlertAction(title: "キャンセル", style: .cancel, handler: nil))
        
        //アラートを表示する
        self.present(alert, animated: true, completion: nil)
        
        
        
    }
    

}

