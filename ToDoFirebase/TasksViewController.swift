//
//  TasksViewController.swift
//  ToDoFirebase
//
//  Created by Serhii Demianenko on 03.03.2020.
//  Copyright © 2020 Serhii Demianenko. All rights reserved.
//

import UIKit

class TasksViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet var tableView: UITableView!
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        
        cell.backgroundColor = .clear
        cell.textLabel?.text = "This is cell number \(indexPath.row)"
        cell.textLabel?.textColor = .white
        return cell
    }
    
    @IBAction func addTapped(_ sender: UIBarButtonItem) {
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

}
