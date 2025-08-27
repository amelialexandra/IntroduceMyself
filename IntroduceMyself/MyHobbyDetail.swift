//
//  MyHobbyDetail.swift
//  IntroduceMyself
//
//  Created by Amelia Alexandra on 27/08/25.
//

import SwiftUI

struct MyHobbyDetail: View {
    @State var genreList: String = "- K-Pop\n- Jazz\n- OST"
    @State var newGenre: String = ""
    @Environment(\.dismiss) var dismiss
    
    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 10) {
                Text("Music is a big part of my daily life. It helps me relax, stay focused, and express my emotions.")
                    .padding(.bottom, 30)
                Text("Favorite Genres")
                    .font(.title2)
                    .bold()
                Divider()
                    .padding(.bottom)
                Text("\(genreList)")
                    .padding(.bottom)
                Spacer()
            }
            .padding()
            .navigationTitle("Listening to Music")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .confirmationAction) {
                    Button("Done") {
                        dismiss()
                    }
                }
            }
        }
    }
}

#Preview {
    MyHobbyDetail()
}
