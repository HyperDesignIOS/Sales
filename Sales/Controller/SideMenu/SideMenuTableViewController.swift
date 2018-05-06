//
//  SideMenuTableViewController.swift
//  Sales
//
//  Created by Hyper Design on 5/3/18.
//  Copyright © 2018 AmrObjection. All rights reserved.
//

import UIKit

class SideMenuTableViewController: UITableViewController {

    
    var sideMenuItemsNames = ["الزيارات","العملاء","التقارير","الرصيد","الضبط"]
    var sideMenuItemsImages = ["handshake","multiple-users-silhouette","planning","profits","user"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return sideMenuItemsNames.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "sideMenuItemCell", for: indexPath) as! SideMenuTableViewCell

//         Configure the cell...

        cell.cellImage.image = UIImage.init(named: sideMenuItemsImages[indexPath.row])
        cell.cellLabel.text = sideMenuItemsNames[indexPath.row]
        
        return cell
    }
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        if sideMenuItemsNames[indexPath.row] == "الزيارات"{
            let storyboard = UIStoryboard(name: "Main", bundle: nil)
            let controller = storyboard.instantiateViewController(withIdentifier: "VisitsID") as! VisitVC
            show(controller, sender: self)
        }
        else if
            sideMenuItemsNames[indexPath.row] == "العملاء"{
            let storyboard = UIStoryboard(name: "Customer", bundle: nil)
            let controller = storyboard.instantiateViewController(withIdentifier: "CustomerID") as! CustomerVC
            show(controller, sender: self)
        }
        
    }

   
}
