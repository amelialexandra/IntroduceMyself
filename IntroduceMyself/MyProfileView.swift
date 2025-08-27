//
//  MyProfileView.swift
//  IntroduceMyself
//
//  Created by Amelia Alexandra on 27/08/25.
//

import SwiftUI

struct MyProfileView: View {
    var body: some View {
        NavigationStack {
            VStack {
                    Image("Profile")
                        .resizable()
                        .frame(width: 150, height: 150)
                        .clipShape(Circle())
                Text("Sore Hari")
                    .font(.title2)
                    .bold()
                    .padding(.bottom)
                HStack {
                    Spacer()
                    VStack {
                        Text("SCHOOL")
                            .font(.footnote).padding(.bottom, 1)
                            .foregroundStyle(.gray)
                        Text("SMAK St. Louis 1")
                    }
                    Spacer()
                    Divider()
                        .frame(height: 30)
                    Spacer()
                    VStack {
                        Text("GRADE")
                            .font(.footnote)
                            .padding(.bottom, 1)
                            .foregroundStyle(.gray)
                        Text("XII")
                    }
                    Spacer()
                    Divider()
                        .frame(height: 30)
                    Spacer()
                    VStack {
                        Text("MAJOR")
                            .font(.footnote)
                            .padding(.bottom, 1)
                            .foregroundStyle(.gray)
                        Text("Science")
                    }
                    Spacer()
                }
                .padding(10)
                .background(.lightGray)
                .padding(.bottom)
                NavigationLink {
                    AboutMeView()
                } label: {
                    Text("More About Me")
                }

                
                Spacer()
            }
            .padding()
            .navigationTitle("My Profile")
        }
    }
}

#Preview {
    MyProfileView()
}
