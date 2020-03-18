//
//  Student+CoreDataProperties.swift
//  CoreDataDemo
//
//  Created by mehul modhvadiya on 17/03/20.
//  Copyright © 2020 mehul modhvadiya. All rights reserved.
//
//

import Foundation
import CoreData


extension Student {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Student> {
        return NSFetchRequest<Student>(entityName: "Student")
    }

    @NSManaged public var name: String?
    @NSManaged public var city: String?

}
