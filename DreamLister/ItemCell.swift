//
//  ItemCell.swift
//  DreamLister
//
//  Created by Tom Rodriguez on 3/1/17.
//  Copyright © 2017 INKdepth. All rights reserved.
//

import UIKit
import CoreData

class ItemCell: UITableViewCell {

    @IBOutlet weak var thumb: UIImageView!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var details: UILabel!
    
    func configureCell(item: Item) {
        title.text = item.title
        price.text = "$\(item.price)"
        details.text = item.details
    }
    
}
