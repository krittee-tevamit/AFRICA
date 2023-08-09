//
//  AnimalModel.swift
//  AFRICA
//
//  Created by codinglife365 on 8/8/2566 BE.
//

import SwiftUI

struct Animal: Codable, Identifiable, Hashable {
    let id: String
    let name: String
    let headline: String
    let description: String
    let link: String
    let image: String
    let gallery: [String]
    let fact: [String]
}
