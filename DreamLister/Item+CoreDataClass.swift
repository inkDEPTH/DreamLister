//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Tom Rodriguez on 2/28/17.
//  Copyright © 2017 INKdepth. All rights reserved.
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        
        self.created = NSDate()
    }

}
