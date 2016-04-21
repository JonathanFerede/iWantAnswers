//
//  Pirate.swift
//  JsonDerulo
//
//  Created by Fhict on 28/03/16.
//  Copyright © 2016 Fhict. All rights reserved.
//

import Foundation

class Pirate{
    //properties and methods
    var name :String
    var life :String
    var years_active :String
    var country_of_origin :String
    var comments :String
    
    init(name:String, life:String, years_active:String, country_of_origin:String, comments:String){
        self.name = name
        self.life = life
        self.years_active = years_active
        self.country_of_origin = country_of_origin
        self.comments = comments
    }
}