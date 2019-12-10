//
//  ViewController.swift
//  Frases do dia
//
//  Created by Luna Abreu on 10/12/2019.
//  Copyright © 2019 Luna IOS1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var legendaResultado: UILabel!
    @IBAction func novaFrase(_ sender: Any) {
        
        var frases : [String] = []
        
        frases.append("Para chegar ao topo, o que importa é começar!")
        frases.append("Você pode não ter o melhor do mundo, mas tem muito pelo que agradecer!")
        frases.append("Você é capaz de escrever a sua nova história todos os dias")
        
        let numeroAleratorio = arc4random_uniform(3) 
       
        
        
        legendaResultado.text = frases [ Int (numeroAleratorio) ]
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

