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
  
    let basePay: Double = 500
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        basePayLabel.text = "$" + String(format: "%.2f", basePay)
        totalPayLabel.text = ""
        
    }

    @IBAction func whenButtonPressed(_ sender: Any)
    {
        let data = commissionPayTextField.text!
        let commissionPay = Double(data)!
        let totalPay = commissionPay + basePay
        totalPayLabel.text = "$" + String(format: "%.2f", totalPay)
    }
    
}

