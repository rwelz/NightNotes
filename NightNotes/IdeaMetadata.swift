//
//  IdeaMetadata.swift
//  NightNotes
//
//  Created by Robert Welz on 17.08.26.
//

import FoundationModels

@Generable
struct IdeaMetadata {
    @Guide(description: "A concise, one-sentence summary of the idea.")
    var summary: String
    
    @Guide(description: "Alternative search phrases using synonyms, broader concepts, adjacent domains, likely use cases, any related issues. Do NOT copy wording from the text.", .count(12))
    var keywords: [String]
}
