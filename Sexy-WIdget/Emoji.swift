//
//  Emoji.swift
//  Sexy-WIdget
//
//  Created by gunner madsen on 11/13/21.
//

import Foundation
import UIKit

struct Emoji: Identifiable, Codable {
    
    let icon: String
    let name: String
    let description: String
    
    var id: String { icon }
}
