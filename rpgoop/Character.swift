//
//  Character.swift
//  rpgoop
//
//  Created by Nikhil Pagidala on 4/19/16.
//  Copyright © 2016 Nikhil Pagidala. All rights reserved.
//

import Foundation

class Character {
    
    //Private Variables
    private var _hp: Int = 100
    private var _attachPwr: Int = 10
    
    //Computed Properties - Properties that have computation in them
    var attackPwr: Int{
        get{
            return _attachPwr
        }
    }
    
    var hp: Int{
        get{
            return _hp
        }
    }
    
    var isAlive: Bool{
        get{
            if _hp <= 0 {
                return false
            }else{
                return true
            }
        }
    }
    
    init(startingHp: Int, attackPwr: Int){
        self._hp = startingHp
        self._attachPwr = attackPwr
    }
    
    func attempAttack(attackPwr: Int) -> Bool{
        self._hp -= attackPwr
        return true
    }

}