//
//  myCell.swift
//  readAnimalCrossingver
//
//  Created by jy on 12/18/23.
//

import UIKit

class bugCell: UITableViewCell {
    
    static let identifier = "bugCell"

    @IBOutlet weak var bugImageView: UIImageView!
    @IBOutlet weak var bugNameLabel: UILabel!
    @IBOutlet weak var bugPriceLabel: UILabel!
    @IBOutlet weak var bugNorthWeatherLabel: UILabel!
    @IBOutlet weak var bugSouthWeatherLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
        func setData(_ BugData: BugList){
            bugImageView.image = BugData.image
            bugNameLabel.text = BugData.name
            bugPriceLabel.text = BugData.price
            bugNorthWeatherLabel.text = BugData.weatherNorth
            bugSouthWeatherLabel.text = BugData.weatherSouth
        
        }
    }
    
}
