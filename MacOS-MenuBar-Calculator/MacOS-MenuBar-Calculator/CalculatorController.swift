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
    
    // MARK: All selectors are in ExtensionFunctions.swift
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
        
        MinusButton.target = self
        MinusButton.action = #selector(minusTapped)
        
        PlusButton.target = self
        PlusButton.action = #selector(plusTapped)

    }
}
