//
//  ViewController.swift
//  Count2
//
//  Created by Sallivan James on 2021/02/08.
//

import UIKit

class ViewController: UIViewController {
    var number: Int = 0;
    @IBOutlet var label: UILabel!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //プラスボタンが押された時の動作
    @IBAction func plus(){
        //1を足す
        number = number + 1
        label.text = String(number)
    }
    
    //マイナスボタンが押された時の動作
    @IBAction func minus(){
        //1を足す
        number = number - 1
        label.text = String(number)
    }
    
    //クリアボタンが押された時の動作
    @IBAction func clear(){
        //1を足す
        number = 0
        label.text = String(number)
    }


}

