//
//  ViewController.swift
//  App Sorteio
//
//  Created by Joyce Victal Rondon on 25/05/17.
//  Copyright © 2017 Joyce Victal Rondon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func geradorNumeros(_ sender: AnyObject) {
        
        let numeroAleatorio = arc4random_uniform(101)
        
            legendaResultado.text = String(numeroAleatorio)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

