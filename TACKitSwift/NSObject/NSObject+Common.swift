//
//  NSObject+Common.swift
//  TACKitSwift
//
//  Created by masato_arai on 2015/07/08.
//  Copyright (c) 2015年 Tea and Coffee. All rights reserved.
//

import Foundation

extension NSObject {
    
    class func className() -> String {
        let className = NSStringFromClass(self)
        let components = className.componentsSeparatedByString(".")
        if components.count >= 2 {
            return components[1]
        }
        return className
    }
    
    class func identifier() -> String {
        return className()
    }
}
