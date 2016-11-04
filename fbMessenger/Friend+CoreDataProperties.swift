//
//  Friend+CoreDataProperties.swift
//  fbMessenger
//
//  Created by Chashmeet Singh on 4/11/16.
//  Copyright © 2016 Delta. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Friend {

    @NSManaged var name: String?
    @NSManaged var profileImageName: String?
    @NSManaged var messages: NSSet?
    @NSManaged var lastMessage: Message?

}
