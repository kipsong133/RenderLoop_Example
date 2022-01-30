//
//  SuperView.swift
//  RenderLoop_Example
//
//  Created by 김우성 on 2022/01/30.
//

import UIKit

class SuperView: UIView {
    
    override func updateConstraints() {
        super.updateConstraints()
        print("SuperView: UpdateConstraints 호출")
    }
    
    override func setNeedsLayout() {
        super.setNeedsLayout()
        print("SuperView: setNeedsLayout 호출")
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        print("SuperView: layoutSubviews 호출")
    }
    
    override func draw(_ rect: CGRect) {
        super.draw(rect)
        print("SuperView: draw 호출")
    }
}

