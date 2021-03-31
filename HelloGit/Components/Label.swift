//
//  Label.swift
//  HelloGit
//
//  Created by Evgenii Semenov on 31.03.2021.
//

import Foundation

class Label {
    
    private var _title: String
    private var _textColor: String
    
    var title: String { _title }
    var textColor: String { _textColor }
    
    init(title: String, textColor: String = "black") {
        _title = title
        _textColor = textColor
    }
    
    func setTitle(_ title: String) {
        _title = title
    }
    
    func setTextColor(_ color: String) {
        _textColor = color
    }
}
