//
//  message.swift
//  JsonDerulo
//
//  Created by Fhict on 21/04/16.
//  Copyright © 2016 Fhict. All rights reserved.
//

import Foundation

class Message{
    //properties and methods
    var text :String
    var sender :String
    var timestamp :String
    
    init(text:String, sender:String, timestamp:String){
        self.text = text
        self.sender = sender
        self.timestamp = timestamp
    }
}