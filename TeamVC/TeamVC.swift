//
//  TeamVC.swift
//  DevDataSA
//
//  Created by Artem on 30/03/2019.
//  Copyright © 2019 Artem. All rights reserved.
//

import UIKit

class TeamVC: UIViewController {
    
    
    @IBOutlet var teamView: TeamView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        teamView.setPropertisLoginText()
        teamView.setPropertisPAsswordText()
        teamView.setPropertisEntryButton()
        teamView.setPropertisRegisterButton()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
