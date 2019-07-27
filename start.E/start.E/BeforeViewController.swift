//
//  BeforeViewController.swift
//  start.E
//
//  Created by 星みちる on 2019/07/27.
//  Copyright © 2019 星みちる. All rights reserved.
//

import UIKit

class BeforeViewController: UIViewController,UITableViewDataSource,UITableViewDelegate {
   
    
    @IBOutlet weak var tableView: UITableView!
    let items = ["アルファベット","フェニックスって知ってる？"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return items.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "tableViewCell", for: indexPath)
        
        cell.textLabel?.text = items[indexPath.row]
        
        return cell
    }
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        tableView.delegate = self
        tableView.dataSource = self
        // Do any additional setup after loading the view.
    }
    


}
