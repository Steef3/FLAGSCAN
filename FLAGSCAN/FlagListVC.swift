//
//  FlagListVC.swift
//  FLAGSCAN
//
//  Created by Shravan Chopra on 05/08/18.
//  Copyright © 2018 Stefan Hiebl. All rights reserved.
//

import UIKit

class FlagListVC: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var flagsTable: UITableView!
   
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // hook up the table view
        flagsTable.dataSource = self
        flagsTable.delegate = self
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 15
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        return UITableViewCell()
    }
}
