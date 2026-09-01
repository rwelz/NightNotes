//
//  Idea.swift
//  NightNotes
//
//  Created by Robert Welz on 17.08.26.
//

import Foundation
import SwiftData

@Model
class Idea {
    var text: String
    var date: Date
    var summary: String
    var keywords: String
    
    
    init(text: String, date: Date = .now) {
        self.text = text
        self.date = date
        
        summary = ""
        keywords = ""
    }
}
