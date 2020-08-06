//
//  ViewController.swift
//  AboutMe
//
//  Created by Apple on 8/5/20.
//  Copyright © 2020 Georgia Rood. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func reveal(sender: Any) {
        fact1.text = "I am going into my 15th season of dance! Starting this season I will be a choreographer at Terminus Theatre in Atlanta!!"
        fact2.text = "My friends call me a grandma because I try to knit and bake a lot haha"
        fact3.text = "Je parle en français :)"
        
    }
    
    @IBOutlet weak var fact1: UILabel!
    
    @IBOutlet weak var fact2: UILabel!
    
    @IBOutlet weak var fact3: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        fact1.text = ""
        fact2.text = ""
        fact3.text = ""
        // Do any additional setup after loading the view.
    }

    


}
