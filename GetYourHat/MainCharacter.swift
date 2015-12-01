//
//  MainCharacter.swift
//  GetYourHat
//
//  Created by Kristian Carter on 12/1/15.
//  Copyright © 2015 LNG. All rights reserved.
//

import UIKit

class MainCharacter: NSObject
{
    var burliness = Int()
    var ingenuity = Int()
    var guile = Int()
    var bravdo = Int()
    var attunement = Int()
    var luck = Int()
    
    convenience init(burliness: Int, ingenuity: Int, guile: Int, bravdo: Int, attunement: Int, luck: Int)
    {
        self.init()
        self.burliness = burliness
        self.ingenuity = ingenuity
        self.guile = guile
        self.bravdo = bravdo
        self.attunement = attunement
        self.luck = luck
    }
    
}
