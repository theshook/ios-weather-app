//
//  AppImage.swift
//  ios-weather-app
//
//  Created by Hajibar Fernandez on 5/12/22.
//

import SwiftUI

struct AppImage: View {
    var img: String = "cloud.sun.fill"
    var width: CGFloat
    var height: CGFloat
    
    var body: some View {
        Image(systemName: img)
            .renderingMode(.original)
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: width, height: height)
    }
}
