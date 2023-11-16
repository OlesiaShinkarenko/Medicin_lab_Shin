//
//  HeaderView.swift
//  Medicin_lab_Shin
//
//  Created by user225687 on 11/16/23.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        HStack(alignment: .top) {
            NameHeader()
            Spacer()
            CircleImage()
        }
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
    }
}
