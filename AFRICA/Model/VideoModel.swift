//
//  VideoModel.swift
//  AFRICA
//
//  Created by codinglife365 on 8/8/2566 BE.
//

import SwiftUI

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    //Computed Property
    var thumbnail: String {
        "video-\(id)"
    }
}
