//
//  ContentView.swift
//  IntroduceMyself
//
//  Created by Amelia Alexandra on 27/08/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Tab("My Profile", systemImage: "person") {
                MyProfileView()
            }
            
            Tab("My Hobbies", systemImage: "figure.run") {
                MyHobbiesView()
            }
        }
    }
}

#Preview {
    ContentView()
}
