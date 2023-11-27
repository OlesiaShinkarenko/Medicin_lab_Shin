//
//  CardModel.swift
//  Medicin_lab_Shin
//
//  Created by user225687 on 11/16/23.
//

import Foundation

struct CardModel{
    var name:String
    var post:String
    var image:String
    var data:String
    var time:String
    var theme:Theme
}

extension CardModel{
    static let sampleData: [CardModel] =
    [
        CardModel(name: "Dr. Imran Syahir", post: "General Doctor", image: "image", data: "Sunday, 12 June", time: "11:00 - 12:00 AM", theme: .sky)
    ]
}
