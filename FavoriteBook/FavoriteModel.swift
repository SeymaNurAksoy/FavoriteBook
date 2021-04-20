//
//  FavoriteModel.swift
//  FavoriteBook
//
//  Created by Şeyma Nur on 19.04.2021.
//

import Foundation
import SwiftUI
struct FavoriteModel : Identifiable{
    var id = UUID()
    var title :String
    var elements : [FavoriteElements]
}
struct FavoriteElements : Identifiable{
    var id = UUID()
    var name : String
    var imageName :String
    var description : String
}
//bands
let metallica = FavoriteElements(name: "Metallica", imageName: "metallica", description: "no 1 band")
let megadeth = FavoriteElements(name: "Megadeth", imageName: "magadeth", description: "no 2 band")
let ironmaiden = FavoriteElements(name: "Iron maiden", imageName: "ironmaiden", description: "no 3 band")
let favoriteBands = FavoriteModel(title: "Favorite Bands", elements: [metallica,ironmaiden,megadeth])
//moview
let batman = FavoriteElements(name: "Batman", imageName: "batman", description: "no 1 movie")
let ironman = FavoriteElements(name: "ironman", imageName: "ironman1", description: "no 2 movie")
let harrypoter = FavoriteElements(name: "Harry Poter", imageName: "harrypoter", description: "no 3 movie")
let favoriteMovies = FavoriteModel(title: "Favorite Movie", elements: [batman,ironman,harrypoter])

let myFavorites = [favoriteBands,favoriteMovies]

