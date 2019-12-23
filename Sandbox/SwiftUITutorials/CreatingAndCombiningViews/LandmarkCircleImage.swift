//
//  LandmarkCircleImage.swift
//  Sandbox
//
//  Created by Eugene Manaev on 23/12/2019.
//  Copyright © 2019 Eugene Manaev. All rights reserved.
//

import SwiftUI

struct LandmarkCircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct LandmarkCircleImage_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkCircleImage()
    }
}
