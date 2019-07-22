//
//  PlanetCell.swift
//  Intergalactic Stroc
//
//  Created by Edgar Escorza on 6/10/19.
//  Copyright © 2019 Edgar Escorza. All rights reserved.
//

import UIKit

class PlanetCell: UITableViewCell {

    @IBOutlet weak var planetIgm: UIImageView!
    @IBOutlet weak var planetTitle: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        planetIgm.layer.cornerRadius = 10
    }

    func configureCell(planet: String) {
        planetTitle.text = planet.capitalized
        planetIgm.image = UIImage(named: planet)
    }

}
