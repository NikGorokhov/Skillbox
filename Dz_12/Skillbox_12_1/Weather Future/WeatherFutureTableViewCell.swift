//
//  WeatherFutureTableViewCell.swift
//  Skillbox_12_1
//
//  Created by Nick Gorokhov on 28.01.2021.
//

import UIKit

class WeatherFutureTableViewCell: UITableViewCell {

    @IBOutlet weak var theDateLabel: UILabel!
    @IBOutlet weak var tempFutureLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
    }

}
