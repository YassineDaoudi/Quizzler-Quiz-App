//
//  Question.swift
//  Quizzler
//
//  Created by Yassine Daoudi on 10/09/2018.
//  Copyright (c) 2018 Yassine Daoudi. All rights reserved.
//

import Foundation

class Question {
    
    let questionText : String
    let answer : Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
    
}
