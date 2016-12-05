//
//  ViewController.swift
//  GitMaster
//
//  Created by Andrew Moskowitz on 12/5/16.
//  Copyright © 2016 Andrew Moskowitz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBAction func button(_ sender: UIButton) {
        label.text = textField.text
    }
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // Buttz
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

