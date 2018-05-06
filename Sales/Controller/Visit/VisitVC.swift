//
//  ViewController.swift
//  Sales
//
//  Created by AmrObjection on 4/29/18.
//  Copyright © 2018 AmrObjection. All rights reserved.
//

import UIKit

class VisitVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


    @IBAction func addVisitButton(_ sender: Any) {
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let controller = storyboard.instantiateViewController(withIdentifier: "AddVisitID")
//        self.navigationController?.pushViewController(controller, animated: true)
        show(controller, sender: self)
    }
    
    @IBAction func sideMenuButton(_ sender: Any) {
        
        let storyboard = UIStoryboard(name: "SideMenu", bundle: nil)
        let controller = storyboard.instantiateViewController(withIdentifier: "SideMenuID")
//        self.navigationController?.pushViewController(controller, animated: true)
        self.show(controller, sender: self)
        
    }
    
}

