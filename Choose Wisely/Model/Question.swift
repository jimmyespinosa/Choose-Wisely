//
//  Question.swift
//  Choose Wisely
//
//  Created by Jimmy Espinosa on 1/22/18.
//  Copyright © 2018 Jimmy Espinosa. All rights reserved.
//

import Foundation

class Question {
    
    let questionText : String
    let answer : Bool
    
    init(text: String, correctAnswer: Bool){
        questionText = text
        answer = correctAnswer
    }
}
