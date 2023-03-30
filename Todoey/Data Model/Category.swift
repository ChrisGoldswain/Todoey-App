//
//  Category.swift
//  Todoey
//
//  Created by Christopher Goldswain on 09.02.23.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
