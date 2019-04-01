//
//  PersonDetailVC.swift
//  DevDataSA
//
//  Created by Artem on 31/03/2019.
//  Copyright © 2019 Artem. All rights reserved.
//

import UIKit

class PersonDetailVC: UIViewController{
    
    
    var personImageD: String!
    var nameD: String!
    var positionD: String!
    var telephoneD: String!
    var jobnumberD: String!
    var emailD: String!
    
    let teamListDataSet = TeamListDataSet()
    
    //let cellTelephone = PerosnDetailTelephoneCell()
    
    
    
    @IBOutlet var personDetailView: PersonDetailView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        personDetailView.personDetailImage.image = UIImage(named: personImageD)
        personDetailView.personDetailNameLabel.text = nameD
        personDetailView.personDetailPositionLabel.text = positionD
        
        personDetailView.testTelephonTextView.text = telephoneD
        personDetailView.testTelephonTextView.isEditable = false
        personDetailView.testTelephonTextView.dataDetectorTypes = UIDataDetectorTypes.phoneNumber
        
        personDetailView.jobNumberTextView.text = jobnumberD
        personDetailView.jobNumberTextView.isEditable = false
        personDetailView.jobNumberTextView.dataDetectorTypes = UIDataDetectorTypes.phoneNumber
        
        personDetailView.emailTextView.text = emailD
        personDetailView.emailTextView.isEditable = false
        personDetailView.emailTextView.dataDetectorTypes = UIDataDetectorTypes.link
        
        
    
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

