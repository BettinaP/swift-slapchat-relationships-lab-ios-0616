//
//  Recipient+CoreDataProperties.swift
//  SlapChat
//
//  Created by Bettina on 10/3/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Recipient {

    @NSManaged var email: String?
    @NSManaged var name: String?
    @NSManaged var phoneNumber: String?
    @NSManaged var twitterHandle: String?
//    @NSManaged var messages: NSSet?
    @NSManaged var messages: Set<Message>? // messages is here, always check for relationship.
        //Changing it to specify what we actually want, which is Set<Message> (set of messages), this will make it easier to convert to an array later. Core Data & sets don't keep order.
}
