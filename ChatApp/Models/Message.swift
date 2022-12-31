//
//  message.swift
//  ChatApp
//
//  Created by P Deepanshu on 29/12/22.
//

import Foundation

struct Message: Identifiable, Codable {
    var id: String
    var text: String
    var received: Bool
    var timestamp: Date
}
