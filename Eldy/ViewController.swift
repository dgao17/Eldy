//
//  ViewController.swift
//  Eldy
//
//  Created by Dee Gao on 11/2/19.
//  Copyright © 2019 Dee Gao. All rights reserved.
//

import UIKit
import FirebaseUI

class ViewController: UIViewController {

    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var registerButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        loginButton.layer.cornerRadius = 15;
        registerButton.layer.cornerRadius = 15;
    }

    
//    @IBAction func RegisterTapped(_ sender: UIButton) {
//
//        // Get default auth UI object
//        let authUI = FUIAuth.defaultAuthUI()
//        guard authUI != nil else {
//            // Log error
//            return
//        }
//
//        // Set ourselves as the delegate
//        authUI?.delegate = self
//
//        // Get reference to the auth UI view controller
//        let authViewController = authUI!.authViewController()
//
//        // Show it
//        present(authViewController, animated: true, completion: nil)
//    }
//}
//
//extension ViewController: FUIAuthDelegate {
//    func authUI(_ authUI: FUIAuth, didSignInWith authDataResult: AuthDataResult?, error: Error?) {
//        // Check if there was an error
//        if error != nil {
//            // Log the error
//            return
//        }
//
//        // how to get user id: authDataResult?.user.uid
//
//        performSegue(withIdentifier: "goRegister", sender: self)
//    }
}

