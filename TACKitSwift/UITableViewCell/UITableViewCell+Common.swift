//
//  UITableViewCell+Common.swift
//  TACKitSwift
//
//  Created by masato_arai on 2015/07/23.
//  Copyright (c) 2015年 Tea and Coffee. All rights reserved.
//

import UIKit

extension UITableViewCell {
    
    class func reuseIdentifier() -> String {
        return className()
    }
}
