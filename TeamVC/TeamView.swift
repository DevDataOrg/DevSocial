//
//  TeamView.swift
//  DevDataSA
//
//  Created by Artem on 30/03/2019.
//  Copyright © 2019 Artem. All rights reserved.
//

import UIKit
import Foundation



class TeamView: UIView {

   
    @IBOutlet weak var loginTextEdit: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var entryButton: UIButton!
    
    @IBOutlet weak var registerButton: UIButton!
    
    
    func setPropertisLoginText() {
        loginTextEdit.layer.borderColor = #colorLiteral(red: 1, green: 0.5843137255, blue: 0, alpha: 1)
        loginTextEdit.backgroundColor = UIColor.clear
        loginTextEdit.layer.cornerRadius = 15
        loginTextEdit.layer.borderWidth = 1
        loginTextEdit.clipsToBounds = true
        loginTextEdit.textColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        loginTextEdit.attributedPlaceholder = NSAttributedString(string: "Login or E-mail",
                                                                     attributes: [NSAttributedString.Key.foregroundColor: UIColor.lightGray])
    }
    
    func setPropertisPAsswordText() {
        passwordTextField.layer.borderColor = #colorLiteral(red: 1, green: 0.5843137255, blue: 0, alpha: 1)
        passwordTextField.backgroundColor = UIColor.clear
        passwordTextField.layer.cornerRadius = 15
        passwordTextField.layer.borderWidth = 1
        passwordTextField.clipsToBounds = true
        passwordTextField.textColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        passwordTextField.attributedPlaceholder = NSAttributedString(string: "Password",
                                                                 attributes: [NSAttributedString.Key.foregroundColor: UIColor.lightGray])
    }
    
    func setPropertisEntryButton () {
        entryButton.titleLabel?.font = UIFont(name: "System" , size: 25)
        entryButton.setTitleColor(.black, for: .normal)
        entryButton.backgroundColor = #colorLiteral(red: 1, green: 0.5843137255, blue: 0, alpha: 1)
        entryButton.layer.cornerRadius = 22
//        entryButton.layer.borderColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
//        entryButton.layer.borderWidth = 1
        entryButton.clipsToBounds = true
        entryButton.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.25).cgColor
        entryButton.layer.shadowOffset = CGSize(width: 5.0, height: 5.0)
        entryButton.layer.shadowOpacity = 1.0
        entryButton.layer.shadowRadius = 10.0
        entryButton.layer.masksToBounds = false

    }
    
    func setPropertisRegisterButton () {
        registerButton.titleLabel?.font = UIFont(name: "System" , size: 25)
        registerButton.setTitleColor(.black, for: .normal)
        registerButton.backgroundColor = .clear
        registerButton.layer.cornerRadius = 22
        registerButton.layer.borderColor = #colorLiteral(red: 1, green: 0.5843137255, blue: 0, alpha: 1)
        registerButton.layer.borderWidth = 1
        registerButton.clipsToBounds = true
        registerButton.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.25).cgColor
        registerButton.layer.shadowOffset = CGSize(width: 5.0, height: 5.0)
        registerButton.layer.shadowOpacity = 1.0
        registerButton.layer.shadowRadius = 10.0
        registerButton.layer.masksToBounds = false
        
    }
    
    


}
//passwordTextField

//signinButton
