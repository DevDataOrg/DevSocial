//
//  TeamListModel.swift
//  DevDataSA
//
//  Created by Artem on 31/03/2019.
//  Copyright © 2019 Artem. All rights reserved.
//

import Foundation



struct TeamListModel {
    let name: String
    let position: String
    let imageName: String
    let telephone: String
    let jobnumber: String
    let email: String
}

class TeamListDataSet {
    
    let teamlistcategory = [
        TeamListModel(name: "Иванов Иван Иванович", position: "Генеральный директор", imageName: "person", telephone: "+7 (912) 238-11-11", jobnumber: "+1161", email: "test1@test.ru"),
        TeamListModel(name: "Петров Петр Иванович", position: "Директор департамента", imageName: "person2",telephone: "+7 (912) 238-22-22", jobnumber: "+2222", email: "test2@test.ru"),
        TeamListModel(name: "Сидоров Иван Иванович", position: "Начальник отдела", imageName: "person3",telephone: "+7 (912) 238-33-33", jobnumber: "+3333", email: "test3@test.ru"),
        TeamListModel(name: "Лужков Иван Иванович", position: "Менеджер проектов", imageName: "person4", telephone: "+7 (912) 238-44-44", jobnumber: "+4444", email: "test4@test.ru")
        
        ]
    
}
