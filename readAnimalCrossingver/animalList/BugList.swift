//
//  BugList.swift
//  readAnimalCrossingver
//
//  Created by jy on 12/15/23.
//

import Foundation
import UIKit

class BugList {
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

extension BugList {
    static var data = [
        BugList(name: "배추흰나비", price: "160", weatherNorth: "9월~6월", weatherSouth: "3월~12월"),
        BugList(name: "노랑나비", price: "160", weatherNorth: "3월~6월,9월~10월", weatherSouth: "9월~12월, 9월~10월"),
        BugList(name: "호랑나비", price: "240", weatherNorth: "3월~9월", weatherSouth: "9월~3월"),
        BugList(name: "제비나비", price: "2,500", weatherNorth: "3월~6월", weatherSouth: "9월~12월, 9월~10월"),
        BugList(name: "청띠제비나비", price: "300", weatherNorth: "4월~8월", weatherSouth: "10월~2월"),
        BugList(name: "왕얼룩나비", price: "1,000", weatherNorth: "1년내내", weatherSouth: "1년내내"),
        BugList(name: "왕오색나비", price: "3,000", weatherNorth: "5월~8월", weatherSouth: "11월~2월"),
        BugList(name: "왕나비", price: "140", weatherNorth: "9월~11월", weatherSouth: "3월~5월"),
        BugList(name: "물포나비", price: "4,000",weatherNorth: "6월~9월, 12월~3월", weatherSouth: "12월~3월, 6월~9월"),
        BugList(name: "아그리아스나비", price: "3,000", weatherNorth: "4월~9월", weatherSouth: "10월~3월"),
        BugList(name: "붉은목도리비단나비", price: "2,500", weatherNorth: "4월~9월, 12월~2월", weatherSouth: "6월~8월,10월~3월" ),
        BugList(name: "알렉산드라비단제비나비", price: "4,000", weatherNorth: "5월~9월", weatherSouth: "11월~3월" ),
        BugList(name: "아틀라스나방", price: "3,000", weatherNorth: "4월~9월", weatherSouth: "10월~3월" ),
        BugList(name: "나방", price: "130", weatherNorth: "1년내내", weatherSouth: "1년내내" ),
        BugList(name: "마다가스카르비단제비나방", price: "2,500" ,weatherNorth: "4월~9월", weatherSouth: "10월~3월" ),
        BugList(name: "방아깨비", price: "200", weatherNorth: "4월~11월", weatherSouth: "10월~5월" ),
        BugList(name: "섬풀무치", price: "600", weatherNorth: "8월~11월", weatherSouth: "2월~5월" ),
        BugList(name: "메뚜기", price: "160", weatherNorth: "8월~11월", weatherSouth: "2월~5월" ),
        BugList(name: "여치", price: "160", weatherNorth: "7월~9월", weatherSouth: "1월~3월" ),
        BugList(name: "귀뚜라미", price: "130", weatherNorth: "9월~11월", weatherSouth: "3월~5월" ),
        BugList(name: "방울벌레", price: "430", weatherNorth: "9월~10월", weatherSouth: "3월~4월" ),
        BugList(name: "사마귀", price: "430", weatherNorth: "3월~11월", weatherSouth: "9월~5월" ),
        BugList(name: "연꽃사마귀", price: "2,400", weatherNorth: "3월~11월", weatherSouth: "9월~5월" ),
        BugList(name: "꿀벌", price: "200", weatherNorth: "3월~7월", weatherSouth: "9월~1월"),
        BugList(name: "벌", price: "2,500", weatherNorth: "1년내내", weatherSouth: "1년내내"),
        BugList(name: "유지매미", price: "250", weatherNorth: "7월~8월", weatherSouth: "1월~2월"),
        BugList(name: "참매미", price: "300", weatherNorth: "7월~8월", weatherSouth: "1월~2월"),
        BugList(name: "곰매미", price: "400", weatherNorth: "7월~8월", weatherSouth: "1월~2월"),
        BugList(name: "애매미", price: "550", weatherNorth: "8월~9월", weatherSouth: "2월~3월"),
        BugList(name: "쏘르라미", price: "550", weatherNorth: "7월~8월", weatherSouth: "1월~2월"),
        BugList(name: "매미허물", price: "10", weatherNorth: "7월~8월", weatherSouth: "1월~2월"),
        BugList(name: "고추잠자리", price: "180", weatherNorth: "9월~10월", weatherSouth: "3월~4월"),
        BugList(name: "왕잠자리", price: "230", weatherNorth: "4월~10월", weatherSouth: "10월~4월"),
        BugList(name: "장수잠자리", price: "4,500", weatherNorth: "5월~10월", weatherSouth: "11월~4월"),
        BugList(name: "실잠자리", price: "500", weatherNorth: "11월~2월", weatherSouth: "5월~8월"),
        BugList(name: "반디", price: "300", weatherNorth: "6월", weatherSouth: "12월"),
        BugList(name: "땅강아지", price: "500", weatherNorth: "11월~5월", weatherSouth: "5월~11월"),
        BugList(name: "소금쟁이", price: "130", weatherNorth: "5월~9월", weatherSouth: "11월~3월"),
        BugList(name: "물방개", price: "800", weatherNorth: "5월~9월", weatherSouth: "11월~3월")
    ]
}



