//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Navathon Limamapar on 13/3/2567 BE.
//  Copyright © 2567 BE The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    init(q: String, a: String) {
        self.text = q
        self.answer = a
    }
}
