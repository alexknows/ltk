//
//  Product.swift
//  LTK
//
//  Created by Alex Cruz on 1/26/22.
//

import Foundation


struct LtksWrapper: Decodable {
    let ltks: [Ltk]
    let meta: Meta
    let products: [Product]
    let profiles: [Profile]
}

struct Ltk: Decodable {
    let heroImage: URL?
    let profileId: String?
    let productIds: [String]?
}

struct Meta: Decodable {
    let nextUrl: URL?
}

struct Product: Decodable {
    let id: String?
    let hyperlink: String?
    let imageUrl: URL?
}

struct Profile: Decodable {
    let id: String?
    let avatarUrl: URL?
}
