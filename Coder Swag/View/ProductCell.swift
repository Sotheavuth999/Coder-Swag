//
//  ProductCell.swift
//  Coder Swag
//
//  Created by Sotheavuth Nguon on 8/18/17.
//  Copyright © 2017 Sotheavuth Nguon. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productTitle: UILabel!
    @IBOutlet weak var productPrice: UILabel!
    
    func updateViews(product: Product) {
        productImage.image = UIImage(named: product.imageName)
        productTitle.text = product.title
        productPrice.text = product.price
    }
}
