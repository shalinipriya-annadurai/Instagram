//
//  LoginViewController.swift
//  Instagram
//
//  Created by Shalinipriya Annadurai on 3/6/21.
//

import UIKit

class LoginViewController: UIViewController {

    //MARK: UI Objects
    private let usernameTextField: UITextField = {
        return UITextField()
    }()
    
    private let emailTextField: UITextField = {
        return UITextField()
    }()
    
    private let passwordTextField: UITextField = {
        let field = UITextField()
        field.isSecureTextEntry = true
        return field
    }()
    
    private let loginButton: UIButton = {
        let buttton = UIButton()
        return buttton
    }()
    
    private let privacyButton: UIButton = {
        return UIButton()
    }()
    private let infoButton: UIButton = {
        return UIButton()
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //self.view.backgroundColor = .red
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        addSubviews()
    }
    
    private func addSubviews(){
        
        self.view.addSubview(usernameTextField)
        self.view.addSubview(emailTextField)
        self.view.addSubview(passwordTextField)
        self.view.addSubview(loginButton)
        self.view.addSubview(privacyButton)
        self.view.addSubview(infoButton)
    }
    
    //MARK: UI Action
    
    @objc private func didTapLoginButton(){
        
    }
    @objc private func didTapPrivacyButton(){
        
    }
    @objc private func didTapHelpButton(){
        
    }
}
