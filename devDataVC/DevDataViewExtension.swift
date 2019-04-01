//
//  DevDataViewExtension.swift
//  DevDataSA
//
//  Created by Artem on 29/03/2019.
//  Copyright © 2019 Artem. All rights reserved.
//

import Foundation
import UIKit

extension DevDataView {
    
    
    func setPropertisServiceView() {
        serviceView.contentMode = .center
        serviceView.contentMode = .scaleAspectFit
        serviceView.layer.borderColor = #colorLiteral(red: 1, green: 0.5843137255, blue: 0, alpha: 1)
        serviceView.layer.borderWidth = 1
        serviceView.layer.cornerRadius = 10
        serviceView.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        
        serviceView.clipsToBounds = true
        serviceView.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.25).cgColor
        serviceView.layer.shadowOffset = CGSize(width: 5.0, height: 5.0)
        serviceView.layer.shadowOpacity = 0.9
        serviceView.layer.shadowRadius = 2.0
        serviceView.layer.masksToBounds = false
    }
    
    func setPropertisProductsView() {
        productsView.contentMode = .center
        productsView.contentMode = .scaleAspectFit
        productsView.layer.borderColor = #colorLiteral(red: 1, green: 0.5843137255, blue: 0, alpha: 1)
        productsView.layer.borderWidth = 1
        productsView.layer.cornerRadius = 10
        productsView.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        
        productsView.clipsToBounds = true
        productsView.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.25).cgColor
        productsView.layer.shadowOffset = CGSize(width: 5.0, height: 5.0)
        productsView.layer.shadowOpacity = 0.9
        productsView.layer.shadowRadius = 2.0
        productsView.layer.masksToBounds = false
    }
    
    func setPropertisSupportView() {
        supportView.contentMode = .center
        supportView.contentMode = .scaleAspectFit
        supportView.layer.borderColor = #colorLiteral(red: 1, green: 0.5843137255, blue: 0, alpha: 1)
        supportView.layer.borderWidth = 1
        supportView.layer.cornerRadius = 10
        supportView.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        
        supportView.clipsToBounds = true
        supportView.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.25).cgColor
        supportView.layer.shadowOffset = CGSize(width: 5.0, height: 5.0)
        supportView.layer.shadowOpacity = 0.9
        supportView.layer.shadowRadius = 2.0
        supportView.layer.masksToBounds = false
    }
    
    func setPropertisTeamView() {
        teamView.contentMode = .center
        teamView.contentMode = .scaleAspectFit
        teamView.layer.borderColor = #colorLiteral(red: 1, green: 0.5843137255, blue: 0, alpha: 1)
        teamView.layer.borderWidth = 1
        teamView.layer.cornerRadius = 10
        teamView.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        
        teamView.clipsToBounds = true
        teamView.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.25).cgColor
        teamView.layer.shadowOffset = CGSize(width: 5.0, height: 5.0)
        teamView.layer.shadowOpacity = 0.9
        teamView.layer.shadowRadius = 2.0
        teamView.layer.masksToBounds = false
    }
    
    func setPropertisNewsView() {
        newsView.contentMode = .center
        newsView.contentMode = .scaleAspectFit
        newsView.layer.borderColor = #colorLiteral(red: 1, green: 0.5843137255, blue: 0, alpha: 1)
        newsView.layer.borderWidth = 1
        newsView.layer.cornerRadius = 10
        newsView.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        
        newsView.clipsToBounds = true
        newsView.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.25).cgColor
        newsView.layer.shadowOffset = CGSize(width: 5.0, height: 5.0)
        newsView.layer.shadowOpacity = 0.9
        newsView.layer.shadowRadius = 2.0
        newsView.layer.masksToBounds = false
    }
    
    func setPropertisDataPKView() {
        dtapkView.contentMode = .center
        dtapkView.contentMode = .scaleAspectFit
        dtapkView.layer.borderColor = #colorLiteral(red: 1, green: 0.5843137255, blue: 0, alpha: 1)
        dtapkView.layer.borderWidth = 1
        dtapkView.layer.cornerRadius = 10
        dtapkView.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        
        dtapkView.clipsToBounds = true
        dtapkView.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.25).cgColor
        dtapkView.layer.shadowOffset = CGSize(width: 5.0, height: 5.0)
        dtapkView.layer.shadowOpacity = 0.9
        dtapkView.layer.shadowRadius = 2.0
        dtapkView.layer.masksToBounds = false
    }
    
    func setPropertisPentestView() {
        pentestView.contentMode = .center
        pentestView.contentMode = .scaleAspectFit
        pentestView.layer.borderColor = #colorLiteral(red: 1, green: 0.5843137255, blue: 0, alpha: 1)
        pentestView.layer.borderWidth = 1
        pentestView.layer.cornerRadius = 10
        pentestView.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        
        pentestView.clipsToBounds = true
        pentestView.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.25).cgColor
        pentestView.layer.shadowOffset = CGSize(width: 5.0, height: 5.0)
        pentestView.layer.shadowOpacity = 0.9
        pentestView.layer.shadowRadius = 2.0
        pentestView.layer.masksToBounds = false
    }
    
}
