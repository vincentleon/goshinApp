//
//  Technique.swift
//  goshinApp
//
//  Created by Vincent Léon on 06/07/2020.
//

import Foundation

struct Technique : Identifiable {
    var id = UUID()
    var name: String
    var category : String
    var translation : String
    var thumbnailName: String { return name + "Thumb" }
}

let testData = [
    Technique(name : "Ryote-dori", category : "holding", translation : "two hand hold"),
    Technique(name : "Hidari-eri-dori", category : "holding", translation : "left lapel hold"),
    Technique(name : "Migi-eri-dori", category : "holding", translation : "right lapel hold"),
    Technique(name : "Kataude-dori", category : "holding", translation : "right arm hold"),
    Technique(name : "Ushiro-eri-dori", category : "holding", translation : "lapel hold from behind"),
    Technique(name : "Ushiro-jime", category : "holding", translation : "choking from behind"),
    Technique(name : "Kakae-dori", category : "holding", translation : "two-arms hold from behind"),
    Technique(name : "Naname-uchi", category : "from a distance", translation : "slanted strike"),
    Technique(name : "Ago-tsuki", category : "from a distance", translation : "jaw strike"),
    Technique(name : "Ganmen-tsuki", category : "from a distance", translation : "face strike"),
    Technique(name : "Mae-geri", category : "from a distance", translation : "front kick"),
    Technique(name : "Yoko-geri", category : "from a distance", translation : "side kick"),
    Technique(name : "Tsukkake", category : "with dagger", translation: "dagger thrust"),
    Technique(name : "Choku-tsuki", category : "with dagger", translation : "direct dagger strike"),
    Technique(name : "Naname-tsuki", category : "with dagger", translation : "slanted dagger strike"),
    
]
