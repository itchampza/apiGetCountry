//
//  TableViewCell.swift
//  json2demoget
//
//  Created by Champis on 29/3/18.
//  Copyright © 2017 Champis. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet var lblname: UILabel!
    
    @IBOutlet var lblcapital: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
