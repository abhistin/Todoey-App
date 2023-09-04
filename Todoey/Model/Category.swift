//
//  Category.swift
//  Todoey
//
//  Created by Abhishek Bhardwaj on 03/09/23.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift
class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
}
