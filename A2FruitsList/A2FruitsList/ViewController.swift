//
//  ViewController.swift
//  A2FruitsList
//
//  Created by Deepika Jha on 18/09/21.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource{
    @IBOutlet weak var tableView: UITableView!
    
    var fruits=["Apple","Mango","Grapes","Pineapple","Banana"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate=self
        tableView.dataSource=self
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return fruits.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell=tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! TableViewCell
        cell.imageView?.image=UIImage(named:fruits[indexPath.row])
        cell.imgLabel?.text=fruits[indexPath.row]
    
        return cell
    }

}

