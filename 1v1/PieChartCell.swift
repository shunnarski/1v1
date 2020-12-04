//
//  PieGraphCell.swift
//  1v1
//
//  Created by Alec Shunnarah on 12/3/20.
//  Copyright © 2020 Alec Shunnarah. All rights reserved.
//

import Foundation
import SwiftUI

struct PieChartCell: Shape {
    let startAngle: Angle
    let endAngle: Angle
    
    // path function writes the outline of the 2D pie chart
    func path(in rect: CGRect) -> Path {
        // rect is the rectangular area the pie chart will take up
        let center = CGPoint.init(x: (rect.origin.x + rect.width)/2, y: (rect.origin.y + rect.height)/2)
        let radii = min(center.x, center.y)
        let path = Path { p in
            p.addArc(center: center,
                     radius: radii,
                     startAngle: startAngle,
                     endAngle: endAngle,
                     clockwise: true)
            p.addLine(to: center)
        }
        return path
    }
}
