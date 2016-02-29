//
//  ViewController.swift
//  SuperCool
//
//  Created by Giuseppe Di Giorno on 29/02/16.
//  Copyright © 2016 overgrowninfant. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var logo: UIImageView!
    @IBOutlet weak var bg: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func makeMeCool(sender: AnyObject) {
        logo.hidden = false
        bg.hidden = false
        button.hidden = true
    }

}

