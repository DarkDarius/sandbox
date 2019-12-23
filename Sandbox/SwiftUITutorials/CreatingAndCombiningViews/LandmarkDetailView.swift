//
//  LandmarkDetailView.swift
//  Sandbox
//
//  Created by Eugene Manaev on 23/12/2019.
//  Copyright © 2019 Eugene Manaev. All rights reserved.
//

import SwiftUI

struct LandmarkDetailView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}

struct LandmarkDetailView_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkDetailView()
    }
}
