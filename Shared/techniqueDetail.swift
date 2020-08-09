//
//  techniqueDetail.swift
//  goshinApp
//
//  Created by Vincent Léon on 06/07/2020.
//

import SwiftUI

struct techniqueDetail: View {
    var technique: Technique
    var body: some View {
        VStack {
            Text(technique.name)
            Text(technique.category)
                .foregroundColor(.secondary)
                .font(.subheadline)
        }.navigationTitle(technique.name)
    }
}

struct techniqueDetail_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            techniqueDetail(technique: testData[0])
        }
    }
}
