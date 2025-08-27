//
//  MyHobbiesView.swift
//  IntroduceMyself
//
//  Created by Amelia Alexandra on 27/08/25.
//

import SwiftUI

struct MyHobbiesView: View {
    var body: some View {
        NavigationStack {
            VStack {
                HStack {
                    VStack {
                        Image(systemName: "camera")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 40, height: 40)
                            .padding(.bottom, 5)
                        Text("Photography")
                            .bold()
                            .multilineTextAlignment(.center)
                    }
                    .frame(maxWidth: .infinity)
                    
                    NavigationLink {
                        MyHobbyDetail()
                    } label: {
                        VStack {
                            Image(systemName: "headphones")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 40, height: 40)
                                .padding(.bottom, 5)
                            Text("Listening to Music")
                                .bold()
                                .frame(maxWidth: .infinity)
                                .multilineTextAlignment(.center)
                        }
                        .frame(maxWidth: .infinity)
                    }
                    .foregroundStyle(.black)
                }
                .padding(.bottom, 30)
                HStack {
                    VStack {
                        Image(systemName: "film")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 40, height: 40)
                            .padding(.bottom, 5)
                        Text("Watching Movies")
                            .bold()
                            .multilineTextAlignment(.center)
                    }
                    .frame(maxWidth: .infinity)
                    VStack {
                        Image(systemName: "tennis.racket")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 40, height: 40)
                            .padding(.bottom, 5)
                        Text("Badminton")
                            .bold()
                            .multilineTextAlignment(.center)
                    }
                    .frame(maxWidth: .infinity)
                }
                Spacer()
            }
            .padding(.vertical)
            .navigationTitle("My Hobbies")
            .toolbar {
                ToolbarItem(placement: .confirmationAction) {
                    Button {
                        
                    } label: {
                        Image(systemName: "plus")
                    }
                }
            }
        }
    }
}

#Preview {
    MyHobbiesView()
}
