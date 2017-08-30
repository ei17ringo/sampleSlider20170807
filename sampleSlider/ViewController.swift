//
//  ViewController.swift
//  sampleSlider
//
//  Created by Eriko Ichinohe on 2017/08/30.
//  Copyright © 2017年 Eriko Ichinohe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mySlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    //スライドした時
    @IBAction func sliderChanged(_ sender: UISlider) {
        print(sender.value)
        //TODO:つまみの位置が0.5より小さいときは「音が小さいですね」そうでない場合は「音が大きいですね」とデバッグエリアに表示してください
        //if文を使いましょう
        if sender.value < 0.5 {
            print("音が小さいですね")
        }else{
            print("音が大きいですね")
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

