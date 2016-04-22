//
//  Contact.swift
//  JsonDerulo
//
//  Created by Fhict on 21/04/16.
//  Copyright © 2016 Fhict. All rights reserved.
//

import Foundation

class Contact{
    //properties and methods
    var id :Int
    var name :String
    var profilepic :String
    
    init(id:Int, name:String, profilepic:String){
        self.id = id
        self.name = name
        self.profilepic = profilepic
    }
}