//
//  ViewController.swift
//  day1_c0747733
//
//  Created by gurvinder mangat on 2019-03-04.
//  Copyright © 2019 gurvinder mangat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var LblMessage: UILabel!
    @IBOutlet weak var lbl2: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        LblMessage.text = "hello world"
    }


}

