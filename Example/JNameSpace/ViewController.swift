//
//  ViewController.swift
//  JNameSpace
//
//  Created by iOSCoderJane on 06/24/2019.
//  Copyright (c) 2019 iOSCoderJane. All rights reserved.
//

import UIKit
import JNameSpace

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        view.backgroundColor = UIColor.ws.theme
        
        let p = Person(name: "name", age: 11)
        print(p)
        
        let cat = Cat(name: "cat", sex: "nan")
        print(cat)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

