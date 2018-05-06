//
//  AddCustomerVC.swift
//  Sales
//
//  Created by Hyper Design on 5/3/18.
//  Copyright © 2018 AmrObjection. All rights reserved.
//

import UIKit

class CustomerVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func addCustomerButton(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Customer", bundle: nil)
        let controller = storyboard.instantiateViewController(withIdentifier: "AddCustomerID")
//        self.navigationController?.pushViewController(controller, animated: true)
        show(controller, sender: self)

    }
    
    @IBAction func sideMenuButton(_ sender: Any) {
        let storyboard = UIStoryboard(name: "SideMenu", bundle: nil)
        let controller = storyboard.instantiateViewController(withIdentifier: "SideMenuID")
        self.show(controller, sender: self)
    }
}
