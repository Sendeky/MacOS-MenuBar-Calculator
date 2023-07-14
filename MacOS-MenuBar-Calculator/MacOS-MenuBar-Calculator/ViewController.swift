//
//  ViewController.swift
//  MacOS-MenuBar-Calculator
//
//  Created by Ruslan Spirkin on 7/12/23.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var LabelTextField: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        LabelTextField.stringValue = "Hello World"
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}
