//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Wilson Lou on 17/10/2018.
//  Copyright © 2018 Wilson Lou. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
