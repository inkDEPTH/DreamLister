//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Tom Rodriguez on 3/1/17.
//  Copyright © 2017 INKdepth. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        
        self.created = NSDate()
    }

}
