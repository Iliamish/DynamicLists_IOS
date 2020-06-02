//
//  ViewController.swift
//  iostest
//
//  Created by Илья on 19.03.2020.
//  Copyright © 2020 iailil. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ava: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ava.layer.borderWidth = 2.5
        ava.layer.borderColor = UIColor.lightGray.cgColor
    }


}

