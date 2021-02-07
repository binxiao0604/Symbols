//
//  SwiftSymbol.swift
//  Symbols
//
//  Created by ZP on 2021/2/7.
//

import Foundation

internal enum SwiftEnumSymbol {
    case maxHeap
    case minHeap

    internal func testSwiftEnumSymbol<T: Comparable>(type: T.Type) -> (T, T) -> Bool {
        switch self {
        case .maxHeap:
            return (>)
        case .minHeap:
            return (<)
        }
    }
}

struct SwiftStructSymbol {
    func testSwiftStructSymbol(o: Int) {

    }
}

public protocol SwiftProtocolSymbol: class {
    func testSwiftProtocolSymbol()
}

public class SwiftClassSymbol {

    func testSwiftClassSymbol() {

    }
}

