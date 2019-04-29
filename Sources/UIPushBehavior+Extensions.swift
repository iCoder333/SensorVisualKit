//
//  UIPushBehavior+Extensions.swift
//  SensorVisualizerKit
//
//  Created by iCoder333 on 4/10/19.
//  Copyright © iCoder333. All rights reserved.
//

import UIKit

extension UIPushBehavior {
    static func shake(items: [UIDynamicItem], intensity: CGFloat) -> UIPushBehavior {
        let pushBehavior = UIPushBehavior(items: items, mode: .instantaneous)
        pushBehavior.pushDirection = CGVector(dx: intensity, dy: 0)
        return pushBehavior
    }
}
