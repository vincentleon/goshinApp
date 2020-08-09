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
    //var translatedName : String
    var category : String
    var thumbnailName: String { return name + "Thumb" }
}

let testData = [
    Technique(name : "Ryote-dori", category : "holding"),
    Technique(name : "Hidari-eri-dori", category : "holding"),
    Technique(name : "Migi-eri-dori", category : "holding"),
    Technique(name : "Kataude-dori", category : "holding")
]
