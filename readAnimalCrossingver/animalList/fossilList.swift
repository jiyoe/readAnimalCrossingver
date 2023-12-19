//
//  fossilList.swift
//  readAnimalCrossingver
//
//  Created by jy on 12/19/23.
//

import Foundation
import UIKit

class FossilList {
    var image : UIImage? {
        return UIImage(named: name)
    }
    var name: String
    var price : String?
    var weatherNorth : String?
    var weatherSouth : String?

    init(name:String, price:String, weatherNorth: String, weatherSouth: String){
        self.name = name
        self.price = price
        self.weatherNorth = weatherNorth
        self.weatherSouth = weatherSouth
    }
}

extension FossilList {
    static var data = [
        FossilList(name: "배추흰나비", price: "160", weatherNorth: "9월~6월", weatherSouth: "3월~12월"),
    ]
}
