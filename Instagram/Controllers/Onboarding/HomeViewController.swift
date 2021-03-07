//
//  HomeViewController.swift
//  Instagram
//
//  Created by Shalinipriya Annadurai on 3/6/21.
//

import UIKit
import Firebase

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        handleNotLoggedInUser();
    }
    
    private func handleNotLoggedInUser(){
        if Auth.auth().currentUser == nil {
            let logInController = LoginViewController()
            logInController.modalPresentationStyle = .fullScreen
            present(logInController, animated: false, completion: nil)
        }
    }
}
