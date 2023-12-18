//
//  myCell.swift
//  readAnimalCrossingver
//
//  Created by jy on 12/18/23.
//

import UIKit

class myCell: UITableViewCell {
    
    static let identifier = "myCell"

    @IBOutlet weak var animalImageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var priceLabel: UILabel!
    @IBOutlet weak var northWeatherLabel: UILabel!
    @IBOutlet weak var southWeatherLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
        func setData(_ BugData: BugList){
            animalImageView.image = BugData.image
            nameLabel.text = BugData.name
            priceLabel.text = BugData.price
            northWeatherLabel.text = BugData.weatherNorth
            southWeatherLabel.text = BugData.weatherSouth
        
        }
    }
    
}
