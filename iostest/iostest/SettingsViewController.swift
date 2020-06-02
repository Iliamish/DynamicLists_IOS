//
//  SettingsViewController.swift
//  iostest
//
//  Created by Илья on 19.03.2020.
//  Copyright © 2020 iailil. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func goToG(_ sender: UIButton) {
        let newVC = storyboard?.instantiateViewController(withIdentifier: "OrangeViewController") as! OrangeViewController
        let text = textField.text
        newVC.textFromVC = text
        navigationController?.pushViewController(newVC, animated: true)
    }
    
}
