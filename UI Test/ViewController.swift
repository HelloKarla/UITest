//
//  ViewController.swift
//  UI Test
//
//  Created by 陳怡璇 on 2018/2/9.
//  Copyright © 2018年 Karen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelText: UILabel!
    @IBOutlet weak var btnGo: UIButton!
    @IBAction func btnGo(_ sender: UIButton) {
        labelText.text = "Hello World WAPOS!"
        btnGo.backgroundColor = UIColor(
            red:0.0,
            green:0.0,
            blue:0.0,
            alpha:0.0)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

