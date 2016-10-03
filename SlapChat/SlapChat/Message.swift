//
//  Message.swift
//  SlapChat
//
//  Created by Bettina on 10/3/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import Foundation
import CoreData


class Message: NSManagedObject {

// Insert code here to add functionality to your managed object subclass
    
// to never type wrong string throughout program,create global variables.
    static let entityName = "Message"
    
    static let sortKey = "createdAt"
}
