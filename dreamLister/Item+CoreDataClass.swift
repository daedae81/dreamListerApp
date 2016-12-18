//
//  Item+CoreDataClass.swift
//  dreamLister
//
//  Created by Daeshawn Ballard on 10/29/16.
//  Copyright © 2016 imdaeshawn. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {
    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = NSDate() 
        
    }
    
}
