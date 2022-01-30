//
//  SubView.swift
//  RenderLoop_Example
//
//  Created by 김우성 on 2022/01/30.
//

import Foundation
import UIKit

class SubView: UIView {
    
    override func updateConstraints() {
        super.updateConstraints()
        print("SubView: UpdateConstraints 호출")
    }
    
    override func setNeedsLayout() {
        super.setNeedsLayout()
        print("SubView: setNeedsLayout 호출")
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        print("SubView: layoutSubviews 호출")
    }
    
    override func draw(_ rect: CGRect) {
        super.draw(rect)
        print("SubView: draw 호출")
    }
}
