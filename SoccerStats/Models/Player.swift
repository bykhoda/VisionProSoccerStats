//
//  Player.swift
//  SoccerStats
//
//  Created by Danila Bykhovoy on 21.09.2023.
//

import Foundation

public struct Player: Identifiable, Decodable, Equatable {
    
    public var id: Int
    public var name: String
    public var firstName: String?
    public var dateOfBirth: String?
    public var countryOfBirth: String?
    public var nationality: String?
    public var section: String?
    public var position: String?
    public var shirtNumber: Int?
    public var role: String?
    
}
