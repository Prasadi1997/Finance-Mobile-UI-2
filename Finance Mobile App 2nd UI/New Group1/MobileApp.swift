//
//  TableViewCell.swift
//  Finance Mobile App 2nd UI
//
//  Created by Prasadi Harischandra on 7/30/20.
//  Copyright © 2020 Prasadi. All rights reserved.
//

import UIKit

class MobileApp: UITableViewCell {
    
    @IBOutlet weak var MainView: UIView!
    
    @IBOutlet weak var SubView: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        self.MainView?.dropShadow()
        
        self.SubView?.dropShadow()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
