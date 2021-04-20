//
//  DetailsView.swift
//  FavoriteBook
//
//  Created by Şeyma Nur on 19.04.2021.
//

import SwiftUI

struct DetailsView: View {
    var choosenFavoriteElement : FavoriteElements
    var body: some View {
        VStack{
            Image(choosenFavoriteElement.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text(choosenFavoriteElement.name)
                .font(.largeTitle)
                .padding()
            Text(choosenFavoriteElement.description)
        }
        
    }
}

struct DetailsView_Previews: PreviewProvider {
    static var previews: some View {
        DetailsView(choosenFavoriteElement: batman)
    }
}
