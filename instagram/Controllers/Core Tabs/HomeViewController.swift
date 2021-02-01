//
//  HomeViewController.swift
//  instagram
//
//  Created by Avery Soule on 2021-01-21.
//

import UIKit
import FirebaseAuth

class HomeViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        // Check auth status
        if Auth.auth().currentUser == nil {
            //Show log in
            handleNotAuthenticated()
        }
    }
    
    private func handleNotAuthenticated() {
        let loginVC = LoginViewController()
        loginVC.modalPresentationStyle = .fullScreen
        present(loginVC, animated: false)
    }
}
