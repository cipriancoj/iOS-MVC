//
//  RoundedImageView.swift
//  iOS-MVC
//
//  Created by Ciprian Cojan on 21/02/16.
//  Copyright © 2016 Ciprian Cojan. All rights reserved.
//

import UIKit

class RoundedImageView: UIImageView {
    
    override func awakeFromNib(){
        self.layer.cornerRadius = 6.0
        self.clipsToBounds = true
    }
}
