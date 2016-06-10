//
//  Pokemon.swift
//  Pokedex
//
//  Created by marvin evins on 6/8/16.
//  Copyright © 2016 marvin evins. All rights reserved.
//

import Foundation


class  Pokemon {
    private var _name: String!
    private var _pokedexId: Int!
    
    
    var name: String{
        return _name
    }
    var pokedexId: Int{
        return _pokedexId
    }
    init(name: String, pokedexId: Int) {
        
        self._name = name
        self._pokedexId = pokedexId
    }
}