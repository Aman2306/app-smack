//
//  GradientView.swift
//  app-smack
//
//  Created by Aman Meena on 24/02/20.
//  Copyright © 2020 Aman Meena. All rights reserved.
//

import UIKit

@IBDesignable // this means that it will work inside storyboard, means it will render storyboard
class GradientView: UIView {
    
    @IBInspectable var topColor: UIColor = #colorLiteral(red: 0.2980392157, green: 0.3019607843, blue: 0.8588235294, alpha: 1) {
        didSet {
            self.setNeedsLayout() // it updates the view
        }
    }
    
    @IBInspectable var bottomColor: UIColor = #colorLiteral(red: 0.1725490196, green: 0.831372549, blue: 0.8588235294, alpha: 1) {
        didSet {
            self.setNeedsLayout()
        }
    }
    
    @IBInspectable var startingX: Int = 0
    @IBInspectable var startingY: Int = 0
    @IBInspectable var endingX: Int = 1
    @IBInspectable var endingY: Int = 1
        
    override func layoutSubviews() {
        let gradientLayer = CAGradientLayer()
        gradientLayer.colors = [topColor.cgColor, bottomColor.cgColor]
        gradientLayer.startPoint = CGPoint(x: startingX,y: startingY)
        gradientLayer.endPoint = CGPoint(x: endingX, y: endingY)
        gradientLayer.frame = self.bounds
        self.layer.insertSublayer(gradientLayer, at: 0)
    }
}
