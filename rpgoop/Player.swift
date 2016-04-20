//
//  Player.swift
//  rpgoop
//
//  Created by Nikhil Pagidala on 4/19/16.
//  Copyright © 2016 Nikhil Pagidala. All rights reserved.
//

import Foundation

class Player: Character{
    
    // Private Variables
    private var _name = "Player"
    private var _inventory = [String]()
    
    //Computed Properties
    var name: String {
        get{
            return _name
        }
    }
    
    var inventory: [String]{
        get{
            return _inventory
        }
    }
    
    //convinience init (overloaded constructor)
    convenience init(name: String, hp: Int, attackPwr: Int){
        self.init(startingHp: hp, attackPwr: attackPwr)
        
        self._name = name
    }
    

}
