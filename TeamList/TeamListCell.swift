//
//  TeamListCell.swift
//  DevDataSA
//
//  Created by Artem on 31/03/2019.
//  Copyright © 2019 Artem. All rights reserved.
//

import UIKit

class TeamListCell: UITableViewCell {
    
    
    @IBOutlet weak var teamListImage: UIImageView!
    
    @IBOutlet weak var teamListNameLabel: UILabel!
    
    
    @IBOutlet weak var teamListPositionLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    
    func configureTeamListCell (category: TeamListModel) {
        teamListImage.image = UIImage(named: category.imageName)
        teamListNameLabel.text = category.name
        teamListPositionLabel.text = category.position
        //self.clipsToBounds = false
        
    }

}
