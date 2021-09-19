//
//  ViewController.swift
//  CustomTableView
//
//  Created by Deepika Jha on 16/09/21.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
    
    
    @IBOutlet weak var tblView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tblView.delegate=self
        tblView.dataSource=self
        // Do any additional setup after loading the view.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell=tableView.dequeueReusableCell(withIdentifier: "cell",for:indexPath)as! TableViewCell
       // cell.imgView.image=UIImage(named:")
        //to do line of code missing
                
        return cell;
    }


}

