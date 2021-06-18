//
//  Person.swift
//  LYZCategoryProperty
//
//  Created by 刘耀宗 on 2021/6/18.
//

import UIKit

class Person: NSObject {
      
}

extension Person {
    var name: String {
        get {
            return objc_getAssociatedObject(self, "name") as! String
        }
        set {
            objc_setAssociatedObject(self, "name", newValue, objc_AssociationPolicy.OBJC_ASSOCIATION_COPY_NONATOMIC)
        }
    }
    
}
