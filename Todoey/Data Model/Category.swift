//
//  Category.swift
//  Todoey
//
//  Created by Kunal Bhandari on 27/08/1943 Saka.
//  Copyright © 1943 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
}
