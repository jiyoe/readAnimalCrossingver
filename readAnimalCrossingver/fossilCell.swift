//
//  fossilCell.swift
//  readAnimalCrossingver
//
//  Created by jy on 12/19/23.
//

import UIKit

class fossilCell: UITableViewCell {

    static let identifier = "fossilCell"
    
    @IBOutlet weak var fossilImageView: UIImageView!
    @IBOutlet weak var fossilNameLabel: UILabel!
    @IBOutlet weak var fossilPriceLabel: UILabel!
    @IBOutlet weak var fossilNorthWeatherLabel: UILabel!
    @IBOutlet weak var fossilSouthWeatherLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state // Configure the view for the selected state
        func setData(_ FossilData: FossilList){
            fossilImageView.image = FossilData.image
            fossilNameLabel.text = FossilData.name
            fossilPriceLabel.text = FossilData.price
            fossilNorthWeatherLabel.text = FossilData.weatherNorth
            fossilSouthWeatherLabel.text = FossilData.weatherSouth
        }
    }
    
}
