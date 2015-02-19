//
//  Book.swift
//  realm_handson
//
//  Created by yas on 2015/02/19.
//  Copyright (c) 2015年 yasuzuki. All rights reserved.
//

import Foundation
import Realm

class Book: RLMObject {
    var isbn = ""
    var name = ""
    var price = 0
}
