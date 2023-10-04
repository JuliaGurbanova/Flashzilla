//
//  Card.swift
//  Project17_Flashzilla
//
//  Created by Julia Gurbanova on 25.07.2023.
//

import Foundation

struct Card: Codable, Identifiable, Hashable {
    var id = UUID()
    let prompt: String
    let answer: String
    
    static let example = Card(prompt: "Who played the 13th Doctor in Doctor Who?", answer: "Jodie Whittaker")
}
