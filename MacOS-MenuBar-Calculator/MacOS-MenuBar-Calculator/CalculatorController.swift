//
//  CalculatorController.swift
//  MacOS-MenuBar-Calculator
//
//  Created by Ruslan Spirkin on 7/13/23.
//

import Cocoa

class CalculatorController: NSViewController {

    @IBOutlet weak var Button1: RoundedColoredButton!
    @IBOutlet weak var Button2: RoundedColoredButton!
    @IBOutlet weak var Button3: RoundedColoredButton!
    @IBOutlet weak var Button4: RoundedColoredButton!
    @IBOutlet weak var Button5: RoundedColoredButton!
    @IBOutlet weak var Button7: RoundedColoredButton!
    @IBOutlet weak var Button6: RoundedColoredButton!
    @IBOutlet weak var Button8: RoundedColoredButton!
    @IBOutlet weak var Button9: RoundedColoredButton!
    @IBOutlet weak var Button0: RoundedColoredButton!
    
    // Operator buttons
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
        
        // B1
        Button1.target = self
        Button1.action = #selector(button1Tapped)
        
        // B2
        Button2.target = self
        Button2.action = #selector(button2Tapped)
        
        // B3
        Button3.target = self
        Button3.action = #selector(button3Tapped)
        
        // B4
        Button4.target = self
        Button4.action = #selector(button4Tapped)
        
        // B5
        Button5.target = self
        Button5.action = #selector(button5Tapped)
        
        // B6
        Button6.target = self
        Button6.action = #selector(button6Tapped)
        
        // B7
        Button7.target = self
        Button7.action = #selector(button7Tapped)
        
        // B8
        Button8.target = self
        Button8.action = #selector(button8Tapped)
        
        // B9
        Button9.target = self
        Button9.action = #selector(button9Tapped)
        
        // B0
        Button0.target = self
        Button0.action = #selector(button0Tapped)
    }
}
