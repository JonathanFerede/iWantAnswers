//
//  Chat.swift
//  JsonDerulo
//
//  Created by Fhict on 15/04/16.
//  Copyright © 2016 Fhict. All rights reserved.
//

import Foundation

var someInts = [Int]()

class Chat{
    //properties and methods
    var onderwerp :String
    var destruct :String
    var leden :[Contact]
    var messages :[Message]
    
    init(onderwerp:String, destruct:String, leden:[Contact], messages:[Message]){
        self.onderwerp = onderwerp
        self.destruct = destruct
        self.leden = leden
        self.messages = messages
    }
}