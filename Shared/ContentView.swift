//
//  ContentView.swift
//  Shared
//
//  Created by Vincent Léon on 06/07/2020.
//

import SwiftUI

struct ContentView: View {
    var techniques: [Technique] = []
    var body: some View {
        NavigationView {
            List{ ForEach(techniques) {technique in
                    TechniqueCell(technique: technique)
                    }
            HStack {
                Spacer()
                Text("\(techniques.count) techniques")
                    .foregroundColor(.secondary)
                Spacer()
            }
            
            }
        .navigationTitle("Goshinjutsu")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView(techniques: testData)
        }
    }
}

struct TechniqueCell: View {
    var technique: Technique
    var body: some View {
        NavigationLink(destination: techniqueDetail(technique: technique))
        {
            
            VStack(alignment: .leading){
                Text(technique.name)
                Text(technique.translation).font(.subheadline).foregroundColor(.secondary).italic()
            }.listStyle(GroupedListStyle())
        }
    }
}

