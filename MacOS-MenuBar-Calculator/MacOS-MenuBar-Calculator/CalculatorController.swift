//
//  CalculatorController.swift
//  MacOS-MenuBar-Calculator
//
//  Created by Ruslan Spirkin on 7/13/23.
//

import Cocoa

class CalculatorController: NSViewController {

    @IBOutlet weak var MinusButton: NSButton!
    @IBOutlet weak var PlusButton: NSButton!
    @IBOutlet weak var TopLabelTextField: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
        TopLabelTextField.stringValue = "Hello World (Calculator)!"
        
        MinusButton.target = self
        MinusButton.action = #selector(minusTapped)
        
        PlusButton.target = self
        PlusButton.action = #selector(plusTapped)
    }
    
    @objc func minusTapped() {
        print("minusButtonTapped!")
        TopLabelTextField.stringValue = "minus pressed"
    }
    
    @objc func plusTapped() {
        print("plusButtonTapped!")
        TopLabelTextField.stringValue = "plus pressed"
    }
}
