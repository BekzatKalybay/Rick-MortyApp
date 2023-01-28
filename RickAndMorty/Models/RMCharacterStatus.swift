//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by Bekzat Kalybayev on 28.01.2023.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
}