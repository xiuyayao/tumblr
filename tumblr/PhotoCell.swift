//
//  PhotoCell.swift
//  tumblr
//
//  Created by Xiuya Yao on 6/21/17.
//  Copyright © 2017 Xiuya Yao. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

    @IBOutlet weak var picView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
