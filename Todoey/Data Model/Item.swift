//
//  Item.swift
//  Todoey
//
//  Created by Kunal Bhandari on 27/08/1943 Saka.
//  Copyright © 1943 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
