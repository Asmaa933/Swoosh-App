//
//  BorderButton.swift
//  Swoosh App
//
//  Created by AsMaa on 5/23/19.
//  Copyright © 2019 AsMaa. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
