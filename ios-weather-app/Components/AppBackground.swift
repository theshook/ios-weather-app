//
//  AppBackground.swift
//  ios-weather-app
//
//  Created by Hajibar Fernandez on 5/12/22.
//

import SwiftUI

struct AppBackground: View {
    @Binding var isNight: Bool
    
    var body: some View {
        LinearGradient(gradient: Gradient(colors: [
            isNight ? .black : .blue,
            isNight ? .gray : Color("lightBlue")
        ]),
                       startPoint: .topLeading,
                       endPoint: .bottomTrailing)
            .edgesIgnoringSafeArea(.all)
    }
}
