//
//  ItemType+CoreDataProperties.swift
//  dreamLister
//
//  Created by Daeshawn Ballard on 10/29/16.
//  Copyright © 2016 imdaeshawn. All rights reserved.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType");
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
