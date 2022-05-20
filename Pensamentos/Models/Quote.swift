//
//  Quote.swift
//  Pensamentos
//
//  Created by Michelli Cristina de Paulo Lima on 16/05/22.
//

import Foundation

struct Quote: Codable {
    let quote: String
    let author: String
    let image: String
    
    var quoteFormatted: String {
        return "〝" + quote + "〞"
    }
    
    var authorFormatted: String {
        return "- " + author + " -"
    }
}
