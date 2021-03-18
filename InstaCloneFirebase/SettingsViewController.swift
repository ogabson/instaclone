//
//  SettingsViewController.swift
//  InstaCloneFirebase
//
//  Created by Oğuz Abdullah Sönmez on 15.03.2021.
//

import UIKit
import Firebase

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func logoutClicked(_ sender: Any) {
        do{
            try Auth.auth().signOut()
            
        }catch{
            print("Error")
        }
    }
    

}
