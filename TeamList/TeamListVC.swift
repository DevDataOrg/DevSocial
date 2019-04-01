//
//  TeamListVC.swift
//  DevDataSA
//
//  Created by Artem on 31/03/2019.
//  Copyright © 2019 Artem. All rights reserved.
//

import UIKit

class TeamListVC: UITableViewController {
    
    
    var selectedPersonDetailImage: String!
    var selectedPersonDetailName: String!
    var selectedPersonDetailPosition: String!
    var selectedPersonDetailTelephone: String!
    var selectedPersonDetailJobnumber: String!
    var selectedPersonDetailEmail: String!
    
    
    @IBOutlet var teamListTableView: UITableView!
    
    let teamListDataSet = TeamListDataSet()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        teamListTableView.delegate = self
        teamListTableView.dataSource = self


        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return teamListDataSet.teamlistcategory.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "teamListCell", for: indexPath) as? TeamListCell {
            cell.configureTeamListCell(category: teamListDataSet.teamlistcategory[indexPath.row] )
            return cell
        }

        // Configure the cell...

        return UITableViewCell()
    }
    
    
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 80
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        selectedPersonDetailImage = teamListDataSet.teamlistcategory[indexPath.row].imageName
        selectedPersonDetailName = teamListDataSet.teamlistcategory[indexPath.row].name
        selectedPersonDetailPosition = teamListDataSet.teamlistcategory[indexPath.row].position
        selectedPersonDetailTelephone = teamListDataSet.teamlistcategory[indexPath.row].telephone
        selectedPersonDetailJobnumber = teamListDataSet.teamlistcategory[indexPath.row].jobnumber
        selectedPersonDetailEmail = teamListDataSet.teamlistcategory[indexPath.row].email
//
//        selectedPersonDetailPhone = myperson.personarray[indexPath.row].phone
//        selectedPersonDetailJobPhone = myperson.personarray[indexPath.row].jobnumber
//        selectedPersonDetailEmail = myperson.personarray[indexPath.row].personemail

        performSegue(withIdentifier: "personDetailShow", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let PersonDetailToPassVC = segue.destination as? PersonDetailVC {
            PersonDetailToPassVC.personImageD = selectedPersonDetailImage
            PersonDetailToPassVC.nameD = selectedPersonDetailName
            PersonDetailToPassVC.positionD = selectedPersonDetailPosition
            PersonDetailToPassVC.telephoneD = selectedPersonDetailTelephone
            PersonDetailToPassVC.jobnumberD = selectedPersonDetailJobnumber
            PersonDetailToPassVC.emailD = selectedPersonDetailEmail
        }
    }
    
    

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
