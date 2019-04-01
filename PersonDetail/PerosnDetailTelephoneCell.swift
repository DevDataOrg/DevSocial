//
//  PerosnDetailTelephoneCell.swift
//  DevDataSA
//
//  Created by Artem on 31/03/2019.
//  Copyright © 2019 Artem. All rights reserved.
//

import UIKit

class PerosnDetailTelephoneCell: UITableViewCell {
    
    
    @IBOutlet weak var personDetailTelephoneLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func configurePerosnDetailTelephoneCell (category: TeamListModel) {
        personDetailTelephoneLabel.text = category.telephone
        //mobilePhoneButton.setTitle(persondetail.phone, for: .normal)
        
    }

}
