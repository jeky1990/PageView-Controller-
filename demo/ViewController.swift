//
//  ViewController.swift
//  demo
//
//  Created by macbook on 10/10/18.
//  Copyright © 2018 macbook. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func GotoPageAction(_ sender: UIButton)
    {
        let nav = self.storyboard?.instantiateViewController(withIdentifier: "PageViewController")
        self.navigationController?.present(nav!, animated: true, completion: nil)
    }
    
}

