//
//  CartItemTableViewCell.swift
//  NikeShop
//
//  Created by Konstantinos Rizos on 02/02/2019.
//  Copyright © 2019 Konstantinos Rizos. All rights reserved.
//

import UIKit

class CartItemTableViewCell: UITableViewCell {

    @IBOutlet weak var productImageView: UIImageView!
    @IBOutlet weak var productNameLabel: UILabel!
    @IBOutlet weak var productPriceLabel: UILabel!
    @IBOutlet weak var removeButton: UIButton!
    
    var shoe: Shoe! {
        didSet {
            self.updateUI()
        }
    }
    
    func updateUI()
    {
        productImageView.image = shoe.image?.first
        productNameLabel.text = shoe.name
        productPriceLabel.text = "$\(shoe.price!)"
    }
    
    @IBAction func removeButtonDidTap(_ sender: Any) {
        
    }
}
