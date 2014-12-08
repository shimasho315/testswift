//
//  ViewController.swift
//  testswift
//
//  Created by 川島 祥吾 on 2014/12/08.
//  Copyright (c) 2014年 川島 祥吾. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myLabel: UILabel!


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        myLabel.text = "こんにちは"
        myLabel.textColor = UIColor.magentaColor()
        myLabel.font = UIFont.systemFontOfSize(14)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

