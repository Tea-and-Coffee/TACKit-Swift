//
//  NSObject+Common.swift
//  MobileMessenger
//
//  Created by companion_ios on 20150708.
//  Copyright (c) 2015年 companion_ios. All rights reserved.
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
