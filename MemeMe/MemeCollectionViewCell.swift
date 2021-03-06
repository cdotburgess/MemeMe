//
//  MemeCollectionViewCell.swift
//  MemeMe
//
//  Created by Christopher Burgess on 5/17/15.
//  Copyright (c) 2015 Christopher Burgess. All rights reserved.
//

// Tab Bar Icons designed by Freepik

import Foundation
import UIKit

class MemeCollectionViewCell: UICollectionViewCell {
     
     @IBOutlet weak var cellImageView: UIImageView!
     @IBOutlet weak var selectedImageView: UIImageView!
     
     // shows the image is selected or not
     func isSelected(edit: Bool) {
          self.selectedImageView.hidden = !edit
     }
}