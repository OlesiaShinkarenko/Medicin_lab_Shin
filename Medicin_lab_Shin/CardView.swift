//
//  CardView.swift
//  Medicin_lab_Shin
//
//  Created by user225687 on 11/16/23.
//

import SwiftUI

struct CardView: View {
    let model: CardModel
    var body: some View {
        VStack(alignment: .leading){
            HStack(alignment: .center){
                Image(model.image)
                    .clipShape(Circle())
                VStack(alignment: .leading){
                    Text(model.name).font(.title3)
                        .foregroundColor(.white)
                    Text(model.post)
                        .foregroundColor(.white).font(.subheadline)
                }
            }
        }
    }
}

struct CardView_Previews: PreviewProvider {
    static var model = CardModel.sampleData[0]
    static var previews: some View {
        CardView(model: model)
            .background(model.theme.mainColor)
            .previewLayout(.fixed(width: 400, height:60))
    }
}
