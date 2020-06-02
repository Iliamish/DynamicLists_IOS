//
//  OrangeViewController.swift
//  iostest
//
//  Created by Илья on 19.03.2020.
//  Copyright © 2020 iailil. All rights reserved.
//

import UIKit

class OrangeViewController: UIViewController {

    var textFromVC:String!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = textFromVC
    }
    
    @IBAction func goToRoot(_ sender: UIButton) {
        navigationController?.popToRootViewController(animated: true)
    }
    
}
