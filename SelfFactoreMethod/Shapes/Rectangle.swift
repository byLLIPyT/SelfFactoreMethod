//
//  Rectangle.swift
//  SelfFactoreMethod
//
//  Created by Александр Уткин on 15.07.2021.
//

import Foundation

class Rectangle: Shape {
    var cornerRadius: Int = 0
    
    var hight: Int = 50
    
    var weight: Int = 20
    
    func draw() {
        print("Прямоугольник нарисован")
    }
}
