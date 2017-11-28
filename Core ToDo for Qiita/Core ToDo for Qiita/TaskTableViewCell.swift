//
//  TaskTableViewCell.swift
//  Core ToDo for Qiita
//
//  Created by JJJ on 2017/11/25.
//  Copyright © 2017年 jun. All rights reserved.
//

import UIKit

class TaskTableViewCell: UITableViewCell {

    // MARK: - Properties
    
    static let reuseIdentifier = "TaskCell"
    
    // MARK: -
    
    @IBOutlet var taskLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
