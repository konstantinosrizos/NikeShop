//
//  FeedShoeTableViewCell.swift
//  NikeShop
//
//  Created by Konstantinos Rizos on 02/02/2019.
//  Copyright © 2019 Konstantinos Rizos. All rights reserved.
//

import UIKit

class FeedShoeTableViewCell: UITableViewCell {

    
    @IBOutlet weak var shoeImageView: UIImageView!
    @IBOutlet weak var shoeNameLabel: UILabel!
    @IBOutlet weak var shoePriceLabel: UILabel!
    
    var shoe: Shoe! {
        didSet {
            self.updateUI()
        }
    }
    
    func updateUI() {
        
        shoeImageView.image = shoe.image?.first
        shoeNameLabel.text = shoe.name
        if let price = shoe.price {
            shoePriceLabel.text = "$\(price)"
        } else {
            shoePriceLabel.text = ""
        }
    }
}
