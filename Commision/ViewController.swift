//
//  ViewController.swift
//  Commision
//
//  Created by David Siemionko on 11/18/20.
//  Copyright © 2020 David Siemionko. All rights reserved.
//
//This is a comment

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CommissionPayTextField: UITextField!
    @IBOutlet weak var TotalPayLabel: UILabel!
    
    let basePay = 500
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func WhenCalculateButtonPressed(_ sender: Any) {
        let commissionPayString  =  CommissionPayTextField.text!
        let commissionPay = Double(commissionPayString)!
        
        let totalPay = Double(basePay) + commissionPay
        
        TotalPayLabel.text = "\(totalPay)"
    }
    
}

