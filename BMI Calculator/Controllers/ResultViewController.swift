//
//  ResultViewController.swift
//  BMI Calculator
//
//  Created by Laren Mark D'Cruz on 2024-10-16.
//  Copyright © 2024 Angela Yu. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    var bmiValue = "0.0"
    
    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviceLabel: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bmiLabel.text = bmiValue
    }

    @IBAction func recalcualatePressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
}
