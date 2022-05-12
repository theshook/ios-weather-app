//
//  AppText.swift
//  ios-weather-app
//
//  Created by Hajibar Fernandez on 5/12/22.
//

import SwiftUI

struct AppText: View {
    var content: String
    var size: CGFloat
    
    var body: some View {
        Text("\(content)")
            .font(.system(size: size, weight: .medium))
            .foregroundColor(.white)
            .padding()
    }
}
