//
//  ViewController.swift
//  Counter
//
//  Created by Александр Туляганов on 04.07.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var UIButton: UIButton!
    @IBOutlet weak var UILabel: UILabel!
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var hir=1
    
    @IBAction func UIButton(_ sender: Any) {
        UILabel.text = "Значение счётчика:\(hir)"
        
        hir = hir+1
    }
    
}

