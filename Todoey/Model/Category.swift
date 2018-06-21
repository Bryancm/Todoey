//
//  Category.swift
//  Todoey
//
//  Created by brauliop on 6/20/18.
//  Copyright © 2018 BryanMtz. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object{
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
