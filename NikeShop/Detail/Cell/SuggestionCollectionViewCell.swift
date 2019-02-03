//
//  SuggestionCollectionViewCell.swift
//  NikeShop
//
//  Created by Konstantinos Rizos on 02/02/2019.
//  Copyright © 2019 Konstantinos Rizos. All rights reserved.
//

import UIKit

class SuggestionCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var imageView: UIImageView!
    
    var image: UIImage! {
        didSet {
            self.imageView.image = image
            self.setNeedsLayout()
        }
    }
}
