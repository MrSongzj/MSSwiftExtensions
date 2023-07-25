//
//  UIViewExtensions.swift
//  MSSwiftExtensions
//
//  Created by songzhijian on 2023/7/25.
//

import UIKit

extension UIView {
    /// 从名字和类名相同的 xib 文件中创建视图实例
    static func loadFromNib() -> Self {
        Bundle.main.loadNibNamed(String(describing: self), owner: nil)?.first as! Self
    }
}
