//
//  ContentView.swift
//  CustomFont
//
//  Created by jht2 on 10/4/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Q Hello, Telugu MN!")
                .font(Font.custom("Telugu MN", size: 38))
            Text("Q Hello, system!")
                .font(.system(size: 54))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

// https://developer.apple.com/documentation/swiftui/applying-custom-fonts-to-text/

// For iOS, watchOS, tvOS, or Mac Catalyst targets, add the UIAppFonts key to your app’s Info.plist
// listed as "Fonts provided by application"

// match the name of the font with the font’s PostScript name
// find the postscript name of a font by opening it with the Font Book app and selecting the Font Info tab

