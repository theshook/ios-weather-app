//
//  AppButton.swift
//  ios-weather-app
//
//  Created by Hajibar Fernandez on 5/13/22.
//

import SwiftUI

struct AppButton: View {
    var content: String
    var textColor: Color = .blue
    var backgroundColor: Color = .white
    
    var body: some View {
        Text(content)
            .frame(width: 280, height: 50)
            .background(backgroundColor)
            .foregroundColor(textColor)
            .font(.system(size: 20, weight: .bold))
            .cornerRadius(12)
    }
}
