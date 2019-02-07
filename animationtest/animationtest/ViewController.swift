//
//  ViewController.swift
//  animationtest
//
//  Created by Ryoko Nakamura on 2019/01/05.
//  Copyright © 2019年 Ryoko Nakamura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var santa: UIImageView!
    
    @IBAction func panGesture(_ sender: UIPanGestureRecognizer) {
        santa.center = sender.location(in: view)
    }
    //    @IBAction func tapGesture(_ sender: UITapGestureRecognizer) {
//
//        let tapPoint = sender.location(in: view)
//
////        UIView.animate(withDuration: 1.0,//1秒間で再生
////            delay: 0,//待ち時間なし
////            options: [.curveEaseInOut], // イーズインアウト
////            animations: {
////                self.santa.center = tapPoint
////        }, completion: nil)
////
////    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

