//
//  viewController.swift
//  readAnimalCrossingver
//
//  Created by jy on 12/18/23.
//

import Foundation
import UIKit

class ViewController: UIViewController{
    
    @IBOutlet weak var tableView: UITableView!
    
    var Lists = BugList.data
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //셀 리소스 파일 가져오기(닙 파일)
        let nib = UINib(nibName: "myCell", bundle: nil)
        tableView.register(nib, forCellReuseIdentifier: "myCell")
        
        //셀 리소스 등록
        //self.tableView.register(myCell.self, forCellReuseIdentifier: "myTableCell")
        
        //아주 중요
        tableView.dataSource = self
        tableView.delegate = self
    }
}

extension ViewController: UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return Lists.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "myCell", for: indexPath) as! myCell
    
        let target = Lists[indexPath.row]
        let img = UIImage(named: "\(String(describing: target.name)).png")
        
        cell.animalImageView?.image = img
        cell.nameLabel?.text = target.name
        cell.priceLabel?.text = target.price
        cell.northWeatherLabel?.text = target.weatherNorth
        cell.southWeatherLabel.text = target.weatherSouth
        cell.backgroundColor = UIColor(_colorLiteralRed: 0.2, green: 0.5, blue: 0.7, alpha: 0.9)
        cell.layer.cornerRadius = 20
        cell.layer.borderWidth = 10
        cell.layer.borderColor = CGColor(red: 1, green: 1, blue: 1, alpha: 1)
        cell.animalImageView.layer.cornerRadius = 10
        
        return cell
    }
}

extension ViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 140
    }
}
