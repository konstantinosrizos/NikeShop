//
//  ShoeImagesHeaderView.swift
//  NikeShop
//
//  Created by Konstantinos Rizos on 03/02/2019.
//  Copyright © 2019 Konstantinos Rizos. All rights reserved.
//

import UIKit

class ShoeImagesHeaderView: UIView {

    @IBOutlet weak var pageControl: UIPageControl!

}

extension ShoeImagesHeaderView: ShoeImagesPageViewControllerDelegate {
    
    func setupPageController(numberOfPages: Int) {
        
        pageControl.numberOfPages = numberOfPages
    }
    
    func turnPageController(to index: Int) {
        
        pageControl.currentPage = index
    }
}
