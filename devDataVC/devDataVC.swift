//
//  devDataVC.swift
//  DevDataSA
//
//  Created by Artem on 26/03/2019.
//  Copyright © 2019 Artem. All rights reserved.
//

import UIKit

class devDataVC: UIViewController{
    
    
    
    @IBOutlet var devDataView: DevDataView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        devDataView.setPropertisServiceView()
        devDataView.setPropertisProductsView()
        devDataView.setPropertisSupportView()
        devDataView.setPropertisTeamView()
        devDataView.setPropertisNewsView()
        devDataView.setPropertisDataPKView()
        devDataView.setPropertisPentestView()
        tapGesServiceView()
        tapGesProductView()
        tapGesSupportView()
        tapGesTeamView()
        
        
        
//        let tapGesture = UITapGestureRecognizer(target: self, action: #selector(handleTap))
//        devDataView.serviceView.addGestureRecognizer(tapGesture)
//        devDataView.productsView.addGestureRecognizer(tapGesture)
//        devDataView.supportView.addGestureRecognizer(tapGesture)
//        devDataView.teamView.addGestureRecognizer(tapGesture)
//        devDataView.newsView.addGestureRecognizer(tapGesture)
//        devDataView.dtapkView.addGestureRecognizer(tapGesture)
//        devDataView.pentestView.addGestureRecognizer(tapGesture)
    }
    
    func tapGesServiceView () {
        let tapGestureService = UITapGestureRecognizer(target: self, action: #selector(handleTapServiceView))
        devDataView.serviceView.addGestureRecognizer(tapGestureService)

    }
    
    func tapGesProductView () {
        let tapGestureProduct = UITapGestureRecognizer(target: self, action: #selector(handleTapProductsView))
        devDataView.productsView.addGestureRecognizer(tapGestureProduct)
        
    }
    func tapGesSupportView () {
        let tapGestureSupport = UITapGestureRecognizer(target: self, action: #selector(handleTapSupportView))
        devDataView.supportView.addGestureRecognizer(tapGestureSupport)
        
    }
    
    func tapGesTeamView () {
        let tapGestureTeam = UITapGestureRecognizer(target: self, action: #selector(handleTapTeamView))
        devDataView.teamView.addGestureRecognizer(tapGestureTeam)
        
    }
    
    
    
    @objc func handleTapServiceView() {
        // example task: change background color
        devDataView.serviceView.layer.borderColor = #colorLiteral(red: 0.7450980544, green: 0.1568627506, blue: 0.07450980693, alpha: 1)
        devDataView.serviceView.layer.borderWidth = 2
        performSegue(withIdentifier: "serviceShow", sender: nil)
        
        
    }
    
    @objc func handleTapProductsView() {
        // example task: change background color
        devDataView.productsView.layer.borderColor = #colorLiteral(red: 0.7450980544, green: 0.1568627506, blue: 0.07450980693, alpha: 1)
        devDataView.productsView.layer.borderWidth = 2
        performSegue(withIdentifier: "productsShow", sender: nil)
        
        
    }
    
    @objc func handleTapSupportView() {
        // example task: change background color
        devDataView.supportView.layer.borderColor = #colorLiteral(red: 0.7450980544, green: 0.1568627506, blue: 0.07450980693, alpha: 1)
        devDataView.supportView.layer.borderWidth = 2
        performSegue(withIdentifier: "serviceShow", sender: nil)
        
        
    }
    
    
    @objc func handleTapTeamView() {
        // example task: change background color
        devDataView.teamView.layer.borderColor = #colorLiteral(red: 0.7450980544, green: 0.1568627506, blue: 0.07450980693, alpha: 1)
        devDataView.teamView.layer.borderWidth = 2
        performSegue(withIdentifier: "teamShow", sender: nil)
        
        
    }
    
    
    
    
}
