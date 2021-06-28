//
//  CardModel.swift
//  Developers
//
//  Created by Emile Wong on 28/6/2021.
//

import SwiftUI

struct Card: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var imageName: String
    var callToAction: String
    var message: String
    var gradientColors: [Color]
}
