//
//  Result.swift
//  Bucketlist
//
//  Created by Micah Jesse Njeru on 09/06/2023.
//

import Foundation

struct Result: Codable {
    let query: Query
}

struct Query: Codable {
    let pages: [Int: Page]
}

struct Page: Codable {
    let pagedid: Int
    let title: String
    let terms: [String: [String]]?
}
