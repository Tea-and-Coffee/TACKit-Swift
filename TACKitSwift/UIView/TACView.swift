//
//  TACView.swift
//  TACKitSwift
//
//  Created by masato_arai on 2015/07/06.
//  Copyright (c) 2015年 Tea and Coffee. All rights reserved.
//

import UIKit

class TACView: UIView {
    
    convenience init() {
        self.init(frame: CGRectZero)
    }
    
    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.initializator()
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.initializator()
    }
    
    func initializator() {
        // Initialization code
    }
}
