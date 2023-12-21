//
//  PokemonAtack.swift
//  CoreEntities
//
//  Created by Wendy Tamara Quispe Quispe on 20/12/23.
//

public struct PokemonAtack: Codable {
    
    public let name: String
    public let type: String
    public let baseDemage: String
    public let moveDurationSeg: String
    
    public init(name: String, type: String, baseDemage: String, moveDurationSeg: String) {
        self.name = name
        self.type = type
        self.baseDemage = baseDemage
        self.moveDurationSeg = moveDurationSeg
    }
    

}
