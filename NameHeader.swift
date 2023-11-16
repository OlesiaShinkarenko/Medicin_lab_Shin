//
//  NameHeader.swift
//  Medicin_lab_Shin
//
//  Created by user225687 on 11/16/23.
//

import SwiftUI

struct NameHeader: View {
    var body: some View {
        VStack(alignment:.leading){
            Text("Hello,")
                .font(.subheadline)
                .foregroundColor(.gray)
            Text("Hi James")
                .font(.title2)
        }
    }
}

struct NameHeader_Previews: PreviewProvider {
    static var previews: some View {
        NameHeader()
    }
}
