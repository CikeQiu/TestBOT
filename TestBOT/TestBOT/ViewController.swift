//
//  ViewController.swift
//  TestBOT
//
//  Created by 仇弘扬 on 2018/6/4.
//  Copyright © 2018年 仇弘扬. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        #if Test
        label.text = "Test"
        #else
        label.text = "Normal"
        #endif
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

