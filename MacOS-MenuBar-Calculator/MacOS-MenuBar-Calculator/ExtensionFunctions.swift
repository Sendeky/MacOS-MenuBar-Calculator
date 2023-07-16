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
    
    //Amazing code
    // for when 1 tapped
    @objc func button1Tapped() {
        print("1 tapped")
    }
    // for when 2 tapped
    @objc func button2Tapped() {
        print("2 tapped")
    }
    // for when 3 tapped
    @objc func button3Tapped() {
        print("3 tapped")
    }
    // for when 4 tapped
    @objc func button4Tapped() {
        print("4 tapped")
    }
    // for when 5 tapped
    @objc func button5Tapped() {
        print("5 tapped")
    }
    // for when 6 tapped
    @objc func button6Tapped() {
        print("6 tapped")
    }
    // for when 7 tapped
    @objc func button7Tapped() {
        print("7 tapped")
    }
    // for when 8 tapped
    @objc func button8Tapped() {
        print("8 tapped")
    }
    // for when 9 tapped
    @objc func button9Tapped() {
        print("9 tapped")
    }
    // for when 0 tapped
    @objc func button0Tapped() {
        print("0 tapped")
    }
}
