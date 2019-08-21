//
//  UILabelExtension.swift
//  FBSnapshotTestCase
//
//  Created by 杨立鹏 on 2019/8/21.
//

#if canImport(UIKit) && !os(watchOS)
import UIKit

// MARK: - Methods
public extension UILabel {
    
    convenience init(color: UIColor?, font: UIFont?) {
        self.init()
        self.textColor = color
        self.font = font
    }
    
    convenience init(color: UIColor?, fontSize: CGFloat = 17) {
        self.init()
        self.textColor = color
        self.font = UIFont.systemFont(ofSize: fontSize)
    }
    
    convenience init(color: UIColor?, mediumfontSize: CGFloat = 17) {
        self.init()
        self.textColor = color
        self.font = UIFont.systemFont(ofSize: mediumfontSize, weight: .medium)
    }
}

#endif
