//
//  ViewController.swift
//  PiaXintro
//
//  Created by Bill Martensson on 2021-09-13.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fancyheader: UILabel!
    
    var mycounter = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("nu har vi startat")
        
        fancyheader.text = "Banan"
        
    }

    
    @IBAction func letsclick(_ sender: Any) {
        
        mycounter = mycounter + 1
        
        if(mycounter == 10)
        {
            mycounter = 0
        }
        
        print(mycounter)
        
        fancyheader.text = String(mycounter)
    }
    
    
}

