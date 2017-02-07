//
//  ViewController.swift
//  Idade de Cachorro
//
//  Created by Douglas F. S. Cunha on 07/02/17.
//  Copyright © 2017 Douglas F. S. Cunha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var campoIdadeCachorro: UITextField!
    @IBOutlet weak var resultadoCalculo: UILabel!
    
    @IBAction func calcularIdade(_ sender: Any) {
        
        var idadeCachorro = Int( campoIdadeCachorro.text! )!
        idadeCachorro = idadeCachorro * 7
        
        resultadoCalculo.text = "Ual! O seu cachorro tem " + String( idadeCachorro )+" anos!"
    }
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

