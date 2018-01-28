//
//  QuestionBank.swift
//  Choose Wisely
//
//  Created by Jimmy Espinosa on 1/22/18.
//  Copyright © 2018 Jimmy Espinosa. All rights reserved.
//

// Quiz about 17th century pirates

import Foundation

class QuestionBank {
    var list = [Question]()
    
    init(){
        let item = Question(text: "Captain Blackbeard would light his beard on fire before capturing a ship.", correctAnswer: true)
        
        list.append(item)
        
        list.append(Question(text:"Pirates were only men",correctAnswer: false))
    }
}
