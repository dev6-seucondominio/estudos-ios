//
//  ViewController.swift
//  estudosIos
//
//  Created by Diego Dev6 on 22/03/19.
//  Copyright © 2019 Diego Dev6. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var idadeCachorro: UILabel!
    @IBOutlet weak var idadeCachorroInput: UITextField!
    
    @IBAction func descobrirIdade(_ sender: Any) {
        if (idadeCachorroInput.text! == "") { return }
        
        var idade = Int(idadeCachorroInput.text!)!
        if (idade <= 0) { return }
        
        idade = idade * 6
        idadeCachorro.text = String(idade)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

}
