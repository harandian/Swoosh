//
//  BorderButton.swift
//  Swoosh
//
//  Created by Harandian on 2018-12-26.
//  Copyright © 2018 Hirad. All rights reserved.
//

import UIKit

class BorderButton: UIButton {


    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.5
        layer.borderColor = UIColor.init(white: 1.0, alpha: 0.8).cgColor
    }

}
