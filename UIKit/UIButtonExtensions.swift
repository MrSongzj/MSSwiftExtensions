//
//  UIButtonExtensions.swift
//  MSSwiftExtensions
//
//  Created by songzhijian on 2023/7/25.
//

import UIKit

extension UIButton {
    /// 根据控制状态设置背景颜色
    func setBackgroundColor(_ color: UIColor, for state: UIControl.State) {
        let colorImage = UIGraphicsImageRenderer(size: .init(width: 1, height: 1)).image { context in
            color.setFill()
            context.fill(.init(origin: .zero, size: .init(width: 1, height: 1)))
            draw(.zero)
        }
        setImage(colorImage, for: state)
    }
}
