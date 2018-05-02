//
//  ViewController.swift
//  Sales
//
//  Created by AmrObjection on 4/29/18.
//  Copyright © 2018 AmrObjection. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let storyboard = UIStoryboard(name: "AddCustomer", bundle: nil)
        let controller = storyboard.instantiateViewController(withIdentifier: "AddCustomerID")
        //self.present(controller, animated: true, completion: nil)
        self.show(controller, sender: self)
        
    }



}

