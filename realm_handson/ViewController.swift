//
//  ViewController.swift
//  realm_handson
//
//  Created by yas on 2015/02/19.
//  Copyright (c) 2015年 yasuzuki. All rights reserved.
//

import UIKit
import Realm

class ViewController: UIViewController {
    let realm = RLMRealm.defaultRealm()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        let book = Book()
        book.isbn = "999999"
        book.name = "realm sample"
        book.price = 100
        
        realm.beginWriteTransaction()
        realm.addObject(book)
        realm.commitWriteTransaction()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

