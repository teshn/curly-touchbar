//
//  CurlyTouchbarClass.swift
//  curly-touchbar
//
//  Created by Teshn on 09.05.21.
//  Copyright © 2021 Teshn. All rights reserved.
//

import Cocoa

class CurlyTouchbarClass: NSWindowController {

    override func windowDidLoad() {
        super.windowDidLoad()
        
    
        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
    }
    
    func characterList() -> String{
        print("ok")
        return "{"
    }

    @IBAction func geschwAuf(_ sender: Any){
        characterList()
    }
    
}
