//
//  DayOfWeek.swift
//  ios-weather-app
//
//  Created by Hajibar Fernandez on 5/12/22.
//

import SwiftUI

struct DayOfWeek: View {
    var dayOfWeek: String
    var tempOfDay: String
    var img: String = "cloud.sun.fill"
    var width: CGFloat = 50
    var height: CGFloat = 50
    
    var body: some View {
        VStack {
            AppText(content: dayOfWeek, size: 20)
            AppImage(img: img, width: width, height: height)
            AppText(content: "\(tempOfDay)°", size: 20)
        }
    }
}
