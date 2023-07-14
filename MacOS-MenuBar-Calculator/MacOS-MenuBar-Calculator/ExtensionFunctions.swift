//
//  ExtensionFunctions.swift
//  MacOS-MenuBar-Calculator
//
//  Created by Ruslan Spirkin on 7/13/23.
//

import Foundation

extension CalculatorController {
    
    // for when minus tapped
    @objc func minusTapped() {
        print("minusButtonTapped!")
        TopLabelTextField.stringValue = "minus pressed"
    }
    
    // for when plus tapped
    @objc func plusTapped() {
        print("plusButtonTapped!")
        TopLabelTextField.stringValue = "plus pressed"
    }
    
    // for when numbers entered
    @objc func numbersEntered(Input: Float ) {
        print("numbersEntered!")
    }
}
