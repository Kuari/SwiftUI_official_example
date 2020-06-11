//
//  CircleImage.swift
//  Landmarks
//
//  Created by Kuari on 2020/6/8.
//  Copyright © 2020 Kuari. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("shan")
        .clipShape(Circle())
        .overlay(
            Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
