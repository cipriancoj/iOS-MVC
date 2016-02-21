//
//  Person.swift
//  iOS-MVC
//
//  Created by Ciprian Cojan on 20/02/16.
//  Copyright © 2016 Ciprian Cojan. All rights reserved.
//

import Foundation

class Person{
    private var _firstname: String!
    private var _surname: String!
    
    var firstname: String{
        return _firstname
    }
    
    var surname: String{
        return _surname
    }
    
    var fullName: String{
        return "\(surname) \(firstname )"
    }
    
    init(first: String, sur: String){
        self._firstname = first
        self._surname = sur
    }
}
