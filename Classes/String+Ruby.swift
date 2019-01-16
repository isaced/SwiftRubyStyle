//
//  String+Ruby.swift
//  SwiftRubyStyle
//
//  Created by isaced on 2019/1/15.
//

import Foundation

extension String {
    func _class() -> String {
        return "String";
    }
    
    // <<
    static func <<(left: String, right: String) -> String {
        return left + right
    }
    
    // *n
    static func *(left: String, n: Int) -> String {
        var sum = String()
        for _ in 0..<n {
            sum += left
        }
        return sum
    }
    
    // naming
    func capitalize() -> String {
        return capitalized
    }
    
    public var reverse: String {
        return String(reversed())
    }
}
