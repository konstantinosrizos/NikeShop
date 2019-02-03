//
//  ShoeImageViewController.swift
//  NikeShop
//
//  Created by Konstantinos Rizos on 03/02/2019.
//  Copyright © 2019 Konstantinos Rizos. All rights reserved.
//

import UIKit

class ShoeImageViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    var image: UIImage? {
        didSet {
            self.imageView?.image = image
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        self.imageView.image = image
    }
}
