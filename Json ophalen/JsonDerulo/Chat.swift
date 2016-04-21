//
//  Chat.swift
//  JsonDerulo
//
//  Created by Fhict on 15/04/16.
//  Copyright © 2016 Fhict. All rights reserved.
//

import Foundation

class Chat{
    //properties and methods
    var onderwerp :String
    var destruct :String
    var leden :AnyObject
    var messages :AnyObject
    
    init(onderwerp:String, destruct:String, leden:AnyObject, messages:AnyObject){
        self.onderwerp = onderwerp
        self.destruct = destruct
        self.leden = leden
        self.messages = messages
    }
}