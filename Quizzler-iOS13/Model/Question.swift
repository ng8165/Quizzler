//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Nelson Gou on 6/22/22.
//

import Foundation

struct Question {
    let text: String
    let choices: [String]
    let answer: String
    
    init(q: String, a: [String], correctAnswer: String) {
        text = q
        choices = a
        answer = correctAnswer
    }
}
