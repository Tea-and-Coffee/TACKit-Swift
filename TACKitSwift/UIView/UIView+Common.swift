//
//  UIView+Common.swift
//  MobileMessenger
//
//  Created by companion_ios on 20150706.
//  Copyright (c) 2015年 companion_ios. All rights reserved.
//

import UIKit

extension UIView {
    
    class func nib() -> UINib {
        let nibName = className()
        return UINib(nibName: nibName, bundle: nil)
    }
    
    class func loadFromNib() -> AnyObject {
        let nibName = className()
        let nib = UINib(nibName: nibName, bundle: nil)
        return nib.instantiateWithOwner(self, options: nil)[0]
    }
    
    public override func awakeFromNib() {
        super.awakeFromNib()
        self.awaker()
    }
    
    func awaker() {
        // Initialization code
    }
}
