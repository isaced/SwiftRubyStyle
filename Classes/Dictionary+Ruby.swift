//
//  Dictionary+Ruby.swift
//  SwiftRubyStyle
//
//  Created by isaced on 2019/1/15.
//

import Foundation

extension Dictionary {
    func each(block: (Key, Value) -> ()) -> Dictionary<Key, Value> {
        for (key, val) in self {
            block(key, val)
        }
        return self
    }
}
