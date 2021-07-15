//
//  ViewController.swift
//  SelfFactoreMethod
//
//  Created by Александр Уткин on 15.07.2021.
//

import UIKit

class ViewController: UIViewController {

    var shapeAray = [Shape]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
                
        createNewShape(nameShape: .rectangle)
        createNewShape(nameShape: .square)
        shapeAray.forEach { (shape) in
            shape.draw()
        }
    }
    
    func createNewShape(nameShape: Shapes) -> Shape {
        let newShape = FactoryShapes().createShape(nameShape: nameShape)
        shapeAray.append(newShape)
        return newShape
    }
    
    
}

