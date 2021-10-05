//
//  ViewController.swift
//  Commission
//
//  Created by Dylan Kwan on 9/29/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var basePayLabel: UILabel!
    @IBOutlet weak var commissionPayTextField: UITextField!
    @IBOutlet weak var totalPayLabel: UILabel!
  
    let basePay = 500
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        basePayLabel.text = "$\(basePay)"
        totalPayLabel.text = ""
        
    }

    @IBAction func whenButtonPressed(_ sender: Any)
    {
        
    }
    
}

