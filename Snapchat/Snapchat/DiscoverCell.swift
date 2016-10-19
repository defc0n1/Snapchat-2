//
//  DiscoverCell.swift
//  Snapchat
//
//  Created by 灿 崔 on 3/10/2016.
//  Copyright © 2016 Can. All rights reserved.
//

import UIKit

class DiscoverCell: UITableViewCell {
    
    var cellID: String?
    
    @IBOutlet weak var bkImageView: UIImageView!
    
    
    @IBOutlet weak var discoverTitle: UILabel!
    
    @IBOutlet weak var discoverContent: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }
    
    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
}
