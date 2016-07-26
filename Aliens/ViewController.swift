//
//  ViewController.swift
//  Aliens
//
//  Created by Angel Torres on 25/07/16.
//  Copyright © 2016 Angel Torres. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var puntaje: Int = 0
    
    @IBOutlet weak var label: UILabel!
    @IBAction func disparoAlien1(sender: AnyObject) {
        puntaje += 1
        label.text = "Puntaje: \(puntaje)"
    }
    @IBAction func disparoAlien2(sender: AnyObject) {
        puntaje += 5
        label.text = "Puntaje: \(puntaje)"
    }
    @IBAction func disparoAlien3(sender: AnyObject) {
        puntaje += 10
        label.text = "Puntaje: \(puntaje)"
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

