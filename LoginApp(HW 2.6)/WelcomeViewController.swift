//
//  WelcomeViewController.swift
//  LoginApp(HW 2.6)
//
//  Created by Артём Потёмкин on 06.06.2023.
//

import UIKit

final class WelcomeViewController: UIViewController {

    @IBOutlet var welcomeLabel: UILabel!
    
    var userNameForWelcome: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeLabel.text = "Welcome, \(userNameForWelcome ?? "...")!"
    }
    
}
