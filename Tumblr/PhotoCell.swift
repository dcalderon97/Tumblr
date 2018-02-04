//
//  PhotoCell.swift
//  Tumblr
//
//  Created by Daniel Calderon on 1/31/18.
//  Copyright © 2018 Daniel Calderon. All rights reserved.
//

import UIKit
import AlamofireImage


class PhotoCell: UITableViewCell {
    @IBOutlet weak var tumblrImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
