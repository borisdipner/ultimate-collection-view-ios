//
//  MyCollectionViewCell.swift
//  ultimate-collection-view-ios
//
//  Created by Boris Dipner on 03.04.2020.
//  Copyright © 2020 Boris Dipner. All rights reserved.
//

import UIKit

class MyCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var cellView: UIView!
    
    func generateColorBackground() {
        cellView.layer.cornerRadius = 25
    }
}
