//
//  fishCell.swift
//  readAnimalCrossingver
//
//  Created by jy on 12/19/23.
//

import UIKit

class fishCell: UITableViewCell {
    
    static let identifier = "fishCell"

    @IBOutlet weak var fishImageView: UIImageView!
    @IBOutlet weak var fishNameLabel: UILabel!
    @IBOutlet weak var fishPriceLabel: UILabel!
    @IBOutlet weak var fishNorthWeatherLabel: UILabel!
    @IBOutlet weak var fishSouthWeatherLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
        // Configure the view for the selected state
        func setData(_ FishData: FishList){
            fishImageView.image = FishData.image
            fishNameLabel.text = FishData.name
            fishPriceLabel.text = FishData.price
            fishNorthWeatherLabel.text = FishData.weatherNorth
            fishSouthWeatherLabel.text = FishData.weatherSouth
        }
    }
    
}
