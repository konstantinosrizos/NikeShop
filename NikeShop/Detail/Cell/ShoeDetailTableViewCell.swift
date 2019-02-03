//
//  ShoeDetailTableViewCell.swift
//  NikeShop
//
//  Created by Konstantinos Rizos on 02/02/2019.
//  Copyright © 2019 Konstantinos Rizos. All rights reserved.
//

import UIKit

class ShoeDetailTableViewCell: UITableViewCell {

    @IBOutlet weak var shoeNameLabel: UILabel!
    @IBOutlet weak var shoeDescriptionLabel: UILabel!
    
    var shoe: Shoe! {
        didSet {
            self.updateUI()
        }
    }

    func updateUI() {
        
        shoeNameLabel.text = shoe.name
        shoeDescriptionLabel.text = shoe.description
    }
}
