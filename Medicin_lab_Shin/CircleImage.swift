//
//  CircleImage.swift
//  Medicin_lab_Shin
//
//  Createimaged by user225687 on 11/16/23.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
       Image("image")
            .clipShape(Circle())
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
