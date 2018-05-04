//
//  Item.swift
//  TodoList
//
//  Created by Junghoon Lee on 5/2/18.
//  Copyright © 2018 Junghoon Lee. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    let parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
