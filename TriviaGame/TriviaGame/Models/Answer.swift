//
//  Answer.swift
//  TriviaGame
//
//  Created by MAC on 14/08/22.
//

import Foundation

struct Answer: Identifiable {
    var id = UUID()
    var text: AttributedString
    var isCorrect: Bool
}
