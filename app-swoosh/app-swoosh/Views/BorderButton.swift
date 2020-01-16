//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Steven Perrin on 1/16/20.
//  Copyright © 2020 Steven Perrin. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
