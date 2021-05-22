//
//  Tip.swift
//  Trekr
//
//  Created by glenn sandvoss on 5/21/21.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
