//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // ====== IBOutlet定義 ======
    @IBOutlet weak var imageView: UIImageView!
    
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]

    // ====== IBAction定義 ======
    // 乱数(0~4)を生成後、画像が格納された配列より画像を取得
    @IBAction func askButtonPressed(_ sender: Any) {
        imageView.image = ballArray[Int.random(in: 0...4)]
    }
    
}

