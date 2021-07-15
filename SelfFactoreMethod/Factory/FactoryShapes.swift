//
//  FactoryShapes.swift
//  SelfFactoreMethod
//
//  Created by Александр Уткин on 15.07.2021.
//

import Foundation

enum Shapes {
    case rectangle, square
}

class FactoryShapes {
    
    func createShape(nameShape: Shapes) -> Shape {
        switch nameShape {
        case .rectangle:
            return Rectangle()
        case .square:
            return Square()
        }
    }
}
