//
//  ViewController.swift
//  Colors
//
//  Created by Mehmet Doğukan Sevinç on 21.03.2019.
//  Copyright © 2019 Mehmet Doğukan Sevinç. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func whiteClicked(_ sender: Any) {
        view.backgroundColor = UIColor.white
        
    }
    @IBAction func blackClicked(_ sender: Any) {
        view.backgroundColor = UIColor.black
    }
    @IBAction func magentaClicked(_ sender: Any) {
        view.backgroundColor = UIColor.magenta
    }
    @IBAction func purpleClicked(_ sender: Any) {
        view.backgroundColor = UIColor.purple
    }
    @IBAction func grayClicked(_ sender: Any) {
        view.backgroundColor = UIColor.gray
    }
    @IBAction func yellowClicked(_ sender: Any) {
        view.backgroundColor = UIColor.yellow
    }
    

}

