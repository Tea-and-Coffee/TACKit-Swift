//
//  UITableViewCell+Common.swift
//  TACKitSwiftExample
//
//  Created by companion_ios on 20150723.
//  Copyright (c) 2015年 masato_arai. All rights reserved.
//

import UIKit

extension UITableViewCell {
    
    class func reuseIdentifier() -> String {
        return className()
    }
}
