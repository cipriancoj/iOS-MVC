//
//  ViewController.swift
//  iOS-MVC
//
//  Created by Ciprian Cojan on 20/02/16.
//  Copyright © 2016 Ciprian Cojan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var fullnameLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let person1 = Person(first: "John", sur: "Macfee")
        fullnameLabel.text = person1.fullName
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

