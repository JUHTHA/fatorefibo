//
//  ViewController.swift
//  check10
//
//  Created by ICMMAC05-7528 on 14/09/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var bg: UITextField!
    
    @IBOutlet weak var baby: UILabel!
    
    var numero = 0
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
      
    }

    @IBAction func resut(_ sender: Any) {
        numero = Int(bg.text!) ?? 0
        
        
        if numero > 10{
            baby.text = "menor que 10"
            
        }else {
            baby.text = "menor que 10"
        }
            
    }
    
}

