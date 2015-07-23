//
//  UIView+Common.swift
//  TACKitSwift
//
//  Created by masato_arai on 2015/07/06.
//  Copyright (c) 2015年 Tea and Coffee. All rights reserved.
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
