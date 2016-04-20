//
//  ConversionViewController.swift
//  WorldTrotter
//
//  Created by Randall Mardus on 4/20/16.
//  Copyright © 2016 Randall Mardus. All rights reserved.
//

import UIKit

class ConversionViewController: UIViewController {
    @IBOutlet var celsiusLabel: UILabel!
    
    @IBAction func fahrenheitFieldEditingChanged(textField: UITextField) {
        if let text = textField.text where !text.isEmpty {
            celsiusLabel.text = text
        }
        else {
            celsiusLabel.text = "???"
        }
    }
}
