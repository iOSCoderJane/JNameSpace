//
//  Cat.swift
//  JNameSpace
//
//  Created by ZSH on 2019/6/24.
//

import Foundation

public class Cat: NSObject {
    public let name: String
    public let sex: String
    
    public init(name: String, sex: String) {
        self.name = name
        self.sex = sex
    }
}
