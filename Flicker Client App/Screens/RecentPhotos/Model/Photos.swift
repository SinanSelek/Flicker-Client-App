//
//  Photos.swift
//  Flicker Client App
//
//  Created by Sinan Selek on 15.10.2022.
//

import Foundation

struct Photos: Codable {
    let page: Int?
    let pages: Int?
    let perpage: Int?
    let total: Int?
    let photo: [Photo]?
}
