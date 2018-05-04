//
//  Category.swift
//  TodoList
//
//  Created by Junghoon Lee on 5/2/18.
//  Copyright © 2018 Junghoon Lee. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
