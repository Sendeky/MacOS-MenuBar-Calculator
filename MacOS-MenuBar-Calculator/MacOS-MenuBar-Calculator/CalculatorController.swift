//
//  CalculatorController.swift
//  MacOS-MenuBar-Calculator
//
//  Created by Ruslan Spirkin on 7/13/23.
//

import Cocoa

class CalculatorController: NSViewController {

    @IBOutlet weak var LabelText: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
        LabelText.stringValue = "Hello World (Calculator)!"
    }
    
}
