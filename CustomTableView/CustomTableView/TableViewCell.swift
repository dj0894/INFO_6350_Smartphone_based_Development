//
//  TableViewCell.swift
//  CustomTableView
//
//  Created by Deepika Jha on 16/09/21.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var imgView: UITableViewCell!
    @IBOutlet weak var lblImage: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
