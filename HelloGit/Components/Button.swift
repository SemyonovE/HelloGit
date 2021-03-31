//
//  Button.swift
//  HelloGit
//
//  Created by Evgenii Semenov on 31.03.2021.
//

import Foundation

class Button {
    
    private var _title: String
    private var _backgroundColor: String
    private var closure: (() -> Void)?
    
    var title: String { _title }
    var backgroundColor: String { _backgroundColor }
    
    init(title: String, backgroundColor: String = "clear") {
        _title = title
        _backgroundColor = backgroundColor
    }
    
    func setTitle(_ title: String) {
        _title = title
    }
    
    func setBackgroundColor(_ color: String) {
        _backgroundColor = color
    }
    
    func addAction(_ closure: @escaping () -> Void) {
        self.closure = closure
    }
    
    func touch() {
        closure?()
    }
}
