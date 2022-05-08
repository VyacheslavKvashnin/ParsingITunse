//
//  Model.swift
//  ParsingITunse
//
//  Created by Вячеслав Квашнин on 08.05.2022.
//

import Foundation

struct Songs: Decodable {
    let feed: Feed
}

struct Feed: Decodable {
    let title: String
    let results: [Results]
}

struct Results: Decodable {
    let artistName: String
}
