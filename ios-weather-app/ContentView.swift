//
//  ContentView.swift
//  ios-weather-app
//
//  Created by Hajibar Fernandez on 5/12/22.
//

import SwiftUI

struct ContentView: View {
    @State private var isNight = false
    
    var body: some View {
        ZStack {
            AppBackground(isNight: $isNight)
            
            VStack {
                
                AppText(content: "Pangasinan, PH", size: 32)
                
                VStack(spacing: 8) {
                    AppImage(img: isNight ? "moon.stars.fill" :  "cloud.sun.fill",
                             width: 200,
                             height: 200)
                    AppText(content: "80°", size: 70)
                }
                
                Spacer()
                
                HStack(spacing: 10) {
                    DayOfWeek(dayOfWeek: "TUE",
                              tempOfDay: "76",
                              img: isNight ? "cloud.moon.fill" :  "cloud.sun.fill")
                    
                    DayOfWeek(dayOfWeek: "WED",
                              tempOfDay: "80",
                              img: "smoke.fill")
                    
                    DayOfWeek(dayOfWeek: "THU",
                              tempOfDay: "34",
                              img: isNight ? "cloud.moon.rain.fill" :  "cloud.sun.fill")
                    
                    DayOfWeek(dayOfWeek: "FRI",
                              tempOfDay: "34",
                              img: isNight ? "cloud.moon.bolt.fill" :  "cloud.sun.fill")
                    
                    DayOfWeek(dayOfWeek: "SAT",
                              tempOfDay: "34",
                              img: "cloud.bolt.rain.fill")
                }
                
                Spacer()
                
                Button {
                    isNight.toggle()
                } label: {
                    AppButton(content: "Change Day Time")
                }
                
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
.previewInterfaceOrientation(.portrait)
    }
}
