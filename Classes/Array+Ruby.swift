//
//  Array+Ruby.swift
//  SwiftRubyStyle
//
//  Created by isaced on 2019/1/15.
//

import Foundation

extension Array {
    func times(block: (Element)->()) {
        for item in self {
            block(item)
        }
    }
}
