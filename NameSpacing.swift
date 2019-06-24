//
//  NameSpacing.swift
//  JNameSpace
//
//  Created by ZSH on 2019/6/24.
//

import Foundation

public protocol NamespaceProvidable { }

public extension NamespaceProvidable {
    var ws: WS<Self> {
        return WS(self)
    }
    
    static var ws: WS<Self>.Type {
        return WS<Self>.self
    }
}

public struct WS<Base> {
    public let base: Base
    
    fileprivate init(_ base: Base) {
        self.base = base
    }
}

extension NSObject: NamespaceProvidable { }
