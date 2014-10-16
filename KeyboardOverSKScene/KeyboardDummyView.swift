//
//  KeyboardDummyView.swift
//  Test1
//
//  Created by Devarshi on 9/29/14.
//  Copyright (c) 2014 DaemonConstruction. All rights reserved.
//

import Foundation
import UIKit

class KeyboardDummyView : UIView, UIKeyInput {
    func insertText(text: String) {
        //TODO:
    }
    
    func deleteBackward() {
        //TODO:
    }
    
    func hasText() -> Bool {
        return true
    }
    
    override func canBecomeFirstResponder() -> Bool {
        return true
    }
}