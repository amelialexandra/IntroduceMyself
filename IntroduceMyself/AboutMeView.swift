//
//  AboutMeView.swift
//  IntroduceMyself
//
//  Created by Amelia Alexandra on 27/08/25.
//

import SwiftUI

struct AboutMeView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            Text("Personal Info")
                .font(.title2)
                .bold()
            Divider()
                .padding(.bottom)
            HStack {
                Text("Place of Birth")
                Spacer()
                Text("Jakarta")
            }
            .padding(.bottom)
            HStack {
                Text("Date of Birth")
                Spacer()
                Text("February 15, 2001")
            }
            .padding(.bottom)
            HStack {
                Text("Zodiac")
                Spacer()
                Text("Aquarius")
            }
            .padding(.bottom)
            HStack {
                Text("MBTI")
                Spacer()
                Text("ISFJ")
            }
            .padding(.bottom, 30)
            
            Text("Fun Facts")
                .font(.title2)
                .bold()
            Divider()
                .padding(.bottom)
            Text("- Penguins are my favorite animal, even though I’ve never met one.")
                .padding(.bottom)
            Text("- I take my coffee with exactly 3 ice cubes.")
                .padding(.bottom, 30)
            
            Text("Motto")
                .font(.title2)
                .bold()
            Divider()
                .padding(.bottom)
            Text("Dream big, start small, act now.")
            Spacer()
        }
        .padding()
        .navigationTitle("About Me")
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    AboutMeView()
}
