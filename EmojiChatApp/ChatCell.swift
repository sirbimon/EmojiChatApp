//
//  ChatCell.swift
//  EmojiChatApp
//
//  Created by Bimonaretga on 5/10/17.
//  Copyright © 2017 moeCodes. All rights reserved.
//

import UIKit

class ChatCell: UITableViewCell {
    
    let iconUIImageView = UIImageView()

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    
}

extension ChatCell {
    func setupIcon() {
        self.superview?.addSubview(iconUIImageView)
        
    }
}
