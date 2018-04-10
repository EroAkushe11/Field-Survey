//
//  FieldSurveyTableViewCell.swift
//  Field Survey
//
//  Created by Ero Akushe on 4/10/18.
//  Copyright © 2018 Oghenenyerhovwo Akushe. All rights reserved.
//

import UIKit

class FieldSurveyTableViewCell: UITableViewCell {
    @IBOutlet weak var fieldIconImageView: UIImageView!
    @IBOutlet weak var titelLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
