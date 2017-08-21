//
//  CategoryCell.swift
//  Coder Swag
//
//  Created by Sotheavuth Nguon on 8/17/17.
//  Copyright © 2017 Sotheavuth Nguon. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateView(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
