//
//  DemoView.swift
//  InterfaceBuilderDemo
//
//  Created by kelly on 2014/10/24.
//  Copyright (c) 2014年 kelly. All rights reserved.
//

import UIKit

@IBDesignable
class DemoView: UIView {
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        var label: UILabel = UILabel(frame: CGRectMake(20, 25, 40, 20))
        label.text = "Hello"
        label.textColor = UIColor.greenColor()
        
        self.addSubview(label)
        
        var blur: UIBlurEffect = UIBlurEffect(style: UIBlurEffectStyle.Light)
        var effectView: UIVisualEffectView = UIVisualEffectView(effect: blur)
        
        effectView.frame = CGRectMake(0, 40, 100, 100)
        
        self.addSubview(effectView)
    }
    
}
