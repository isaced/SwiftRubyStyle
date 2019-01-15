//
//  Int+Ruby.swift
//  SwiftRubyStyle
//
//  Created by isaced on 2019/1/15.
//

import Foundation

extension Int {
    func times(block: (Int)->()) {
        for i in 0..<self {
            block(i)
        }
    }
    
    func times(_ block: ()->()) {
        for _ in 0..<self {
            block()
        }
    }
}
