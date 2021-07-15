//
//  Shape.swift
//  SelfFactoreMethod
//
//  Created by Александр Уткин on 15.07.2021.
//

import Foundation

protocol Shape {
    var cornerRadius: Int { get }
    var hight: Int { get }
    var weight: Int { get }
    
    func draw()
}
