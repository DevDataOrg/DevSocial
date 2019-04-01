//
//  ServiceCell.swift
//  DevDataSA
//
//  Created by Artem on 30/03/2019.
//  Copyright © 2019 Artem. All rights reserved.
//

import UIKit

class ServiceCell: UITableViewCell {
    
    
    
    @IBOutlet weak var serviceImage: UIImageView!
    
    @IBOutlet weak var serviceLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func configureServiceCell (category: ServiceModel) {
        serviceImage.image = UIImage(named: category.imageName)
        serviceLabel.text = category.title
        //self.clipsToBounds = false
        
    }

}
