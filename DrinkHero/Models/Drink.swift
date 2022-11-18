//
//  Drink.swift
//  DrinkHero
//
//  Created by Veer Singh on 11/18/22.
//

import Foundation

struct Drink: Decodable, Identifiable {
    var id: UUID?
    
    var drinks: [Drinks]?
}

struct Drinks: Decodable, Identifiable, Hashable {
    
    var id: String?
    var name: String?
    var drinkAlternate: String?
    var tags: String?
    var video: String?
    var category: String?
    var iba: String?
    var alcoholic: String?
    var glass: String?
    var instructions: String?
    var instructionsES: String?
    var instructionsDE: String?
    var instructionsFR: String?
    var instructionsIT: String?
    var instructionsZH_HANS: String?
    var instructionsZH_HANT: String?
    var thumbnail: String?
    var ingredient1: String?
    var ingredient2: String?
    var ingredient3: String?
    var ingredient4: String?
    var ingredient5: String?
    var ingredient6: String?
    var ingredient7: String?
    var ingredient8: String?
    var ingredient9: String?
    var ingredient10: String?
    var ingredient11: String?
    var ingredient12: String?
    var ingredient13: String?
    var ingredient14: String?
    var ingredient15: String?
    var measure1: String?
    var measure2: String?
    var measure3: String?
    var measure4: String?
    var measure5: String?
    var measure6: String?
    var measure7: String?
    var measure8: String?
    var measure9: String?
    var measure10: String?
    var measure11: String?
    var measure12: String?
    var measure13: String?
    var measure14: String?
    var measure15: String?
    var imageSource: String?
    var imageAttribution: String?
    var creativeCommonsConfirmed: String?
    var dateModified: String?
    
    enum CodingKeys: String, CodingKey {

        case id = "idDrink"
        case name = "strDrink"
        case drinkAlternate = "strDrinkAlternate"
        case tags = "strTags"
        case video = "strVideo"
        case category = "strCategory"
        case iba = "strIBA"
        case alcoholic = "strAlcoholic"
        case glass = "strGlass"
        case instructions = "strInstructions"
        case instructionsES = "strInstructionsES"
        case instructionsDE = "strInstructionsDE"
        case instructionsFR = "strInstructionsFR"
        case instructionsIT = "strInstructionsIT"
        case instructionsZH_HANS = "strInstructionsZH-HANS"
        case instructionsZH_HANT = "strInstructionsZH-HANT"
        case thumbnail = "strDrinkThumb"
        case ingredient1 = "strIngredient1"
        case ingredient2 = "strIngredient2"
        case ingredient3 = "strIngredient3"
        case ingredient4 = "strIngredient4"
        case ingredient5 = "strIngredient5"
        case ingredient6 = "strIngredient6"
        case ingredient7 = "strIngredient7"
        case ingredient8 = "strIngredient8"
        case ingredient9 = "strIngredient9"
        case ingredient10 = "strIngredient10"
        case ingredient11 = "strIngredient11"
        case ingredient12 = "strIngredient12"
        case ingredient13 = "strIngredient13"
        case ingredient14 = "strIngredient14"
        case ingredient15 = "strIngredient15"
        case measure1 = "strMeasure1"
        case measure2 = "strMeasure2"
        case measure3 = "strMeasure3"
        case measure4 = "strMeasure4"
        case measure5 = "strMeasure5"
        case measure6 = "strMeasure6"
        case measure7 = "strMeasure7"
        case measure8 = "strMeasure8"
        case measure9 = "strMeasure9"
        case measure10 = "strMeasure10"
        case measure11 = "strMeasure11"
        case measure12 = "strMeasure12"
        case measure13 = "strMeasure13"
        case measure14 = "strMeasure14"
        case measure15 = "strMeasure15"
        case imageSource = "strImageSource"
        case imageAttribution = "strImageAttribution"
        case creativeCommonsConfirmed = "strCreativeCommonsConfirmed"
        case dateModified = "dateModified"
    }
}

