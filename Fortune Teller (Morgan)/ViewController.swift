//
//  ViewController.swift
//  Fortune Teller (Morgan)
//
//  Created by NYCDOE on 3/28/18.
//  Copyright © 2018 CM. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var theBackground: UIView!
    @IBOutlet weak var theFortune: UILabel!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPress(_ sender: Any) {
        let aFortune = getFortune()
        theFortune.text = aFortune
    }
    
    
    
}

