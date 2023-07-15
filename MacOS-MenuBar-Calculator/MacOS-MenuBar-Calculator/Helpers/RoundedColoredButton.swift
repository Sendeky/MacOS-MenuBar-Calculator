//
//  RoundedColoredButton.swift
//  MacOS-MenuBar-Calculator
//
//  Created by Ruslan Spirkin on 7/14/23.
//

import AppKit

// Taken from this article: https://serialcoder.dev/text-tutorials/macos-tutorials/customize-nsbutton-colors-rounded-corners-macos/
class RoundedColoredButton: NSButton {
    @IBInspectable var bgColor: NSColor = .darkGray
    @IBInspectable var foreColor: NSColor = .white
    @IBInspectable var highlightColor: NSColor = .black
    @IBInspectable var cornerRadius: CGFloat = 8
     
    
    func configure() {
        // Set the proper background color depending on
        // whether the button is highlighted or not.
        if !isHighlighted {
            self.layer?.backgroundColor = bgColor.cgColor
        } else {
            self.layer?.backgroundColor = highlightColor.cgColor
        }
        
        // Create an attributed string using the
        // provided title color, and use that attributed
        // string as title.
        let attributedString = NSAttributedString(string: title,
                                                  attributes: [NSAttributedString.Key.foregroundColor: foreColor])
        self.attributedTitle = attributedString
        
        // Set the corner radius.
        self.layer?.cornerRadius = cornerRadius
    }
    
    override func draw(_ dirtyRect: NSRect) {
        super.draw(dirtyRect)
        configure()
    }
}
