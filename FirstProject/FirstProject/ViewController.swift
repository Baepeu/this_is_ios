//
//  ViewController.swift
//  FirstProject
//
//  Created by 송종근 on 2020/05/17.
//  Copyright © 2020 배우는 프로그래머. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // UI요소를 변수로 만든다.
    // IB아웃렛을 설정한다.
    
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    // 기능을 연결한다.
    // IB액션을 연결한다.
    
    @IBAction func btnTouched(_ sender: UIButton) {
        NSLog("Test")
        label.text = textField.text
    }
    
}

