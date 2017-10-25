//
//  LeftSidePanelViewController.swift
//  htchhkr-development
//
//  Created by gina iliff on 10/20/17.
//  Copyright © 2017 gina iliff. All rights reserved.
//

import UIKit

class LeftSidePanelViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func signUpLoginButtonPressed(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        let loginVC = storyboard.instantiateViewController(withIdentifier: "LoginVC") as? LoginViewController
        present(loginVC!, animated: true, completion: nil)
    }
    
}
