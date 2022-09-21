//
//  fatorialviewcontroller.swift
//  fatorefibo
//
//  Created by ICMMAC05-7528 on 21/09/22.
//

import UIKit

class fatorialviewcontroller: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var tex: UITextField!
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func botao(_ sender: Any) {
        
        var resutadofatorial = 1
        if let numerofatorial = Int(tex.text!){
            for i in 1...numerofatorial{
                resutadofatorial = resutadofatorial*i
            }
            label.text = "\(resutadofatorial)"
        }
        view.endEditing(true)
    }
    
    
    
}
