//
//  Theme.swift
//  Medicin_lab_Shin
//
//  Created by user225687 on 11/16/23.
//

import SwiftUI

enum Theme:String{
    case sky
    
    var accentColor: Color{
        switch self{
        case .sky: return .black
        }
    }
    
    var mainColor: Color {
        Color(rawValue)
    }
}
