//
//  Screen.swift
//  HelloGit
//
//  Created by Evgenii Semenov on 3.04.2021.
//

import Foundation

class Screen {
    
    var title: String
    var backgroundColor: String = "clear"
    
    init(title: String = "") {
        self.title = title
        
        didLoad()
        didShow()
    }
    
    func didLoad() {
        print("Screen \(title) loaded")
    }
    
    func didShow() {
        print("Screen \(title) showed")
    }
}
