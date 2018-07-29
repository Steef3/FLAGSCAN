//
//  ViewController.swift
//  FLAGSCAN
//
//  Created by Stefan Hiebl on 7/28/18.
//  Copyright © 2018 Stefan Hiebl. All rights reserved.
//

import UIKit
/*
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
*/

//  Actual code from Stefan Hiebl
class ViewController: UIViewController, UITableViewDataSource {
    
    // Number of sections in the table
    func numberOfSections(in tableView: UITableView) -> Int {
        return 3
    }
    // How many rows
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    // Content of each cell
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = "Test Cell"
        return cell
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}



