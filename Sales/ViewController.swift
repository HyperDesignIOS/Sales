//
//  ViewController.swift
//  Sales
//
//  Created by AmrObjection on 4/29/18.
//  Copyright © 2018 AmrObjection. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func addCustomerButton(_ sender: Any) {
        
        let storyboard =
UIStoryboard(name: "Login", bundle: nil)
        let controller = storyboard.instantiateViewController(withIdentifier: "LoginID")
        //self.present(controller, animated: true, completion: nil)
        self.show(controller, sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }



}

