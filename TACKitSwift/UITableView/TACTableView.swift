//
//  TACTableView.swift
//  MobileMessenger
//
//  Created by companion_ios on 20150706.
//  Copyright (c) 2015年 companion_ios. All rights reserved.
//

import UIKit

class TACTableView: UITableView {
    
    convenience init() {
        self.init(frame: CGRectZero, style: .Plain)
    }
    
    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.initializator()
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.initializator()
    }
    
    override init(frame: CGRect, style: UITableViewStyle) {
        super.init(frame: frame, style: style)
        self.initializator()
    }
    
    func initializator() {
        // Initialization code
    }
}
