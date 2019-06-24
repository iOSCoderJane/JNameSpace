//
//  ColorExtensions.swift
//  JNameSpace
//
//  Created by ZSH on 2019/6/24.
//

import Foundation

public extension WS where Base: UIColor {
    static var theme: UIColor {
        return UIColor(rgb: 0xFE9949)
    }
}

extension UIColor {
    internal convenience init(rgb: Int, a: CGFloat = 1.0) {
        let components = (
            r: CGFloat((rgb >> 16) & 0xff) / 255,
            g: CGFloat((rgb >> 08) & 0xff) / 255,
            b: CGFloat((rgb >> 00) & 0xff) / 255
        )
        
        self.init(red: components.r, green: components.g, blue: components.b, alpha: a)
    }
}



