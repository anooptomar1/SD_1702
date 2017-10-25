//
//  TenpaiTableViewCell.swift
//  JongHelper
//
//  Created by Satoshi Kobayashi on 2017/10/22.
//  Copyright © 2017年 tomato. All rights reserved.
//

import UIKit

class TenpaiTableViewCell: UITableViewCell {

    @IBOutlet weak var suteImageView: UIImageView!
    @IBOutlet var matiImageViews: [UIImageView]!
    @IBOutlet var tumoScores: [UILabel]!
    @IBOutlet var ronScores: [UILabel]!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
