//
//  Category.swift
//  Coder Swag
//
//  Created by Sotheavuth Nguon on 8/17/17.
//  Copyright © 2017 Sotheavuth Nguon. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
