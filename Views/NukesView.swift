//
//  NukesView.swift
//  Favorite YT Channels
//
//  Created by Alberto Juarbe on 12/4/21.
//

import SwiftUI

struct NukesView: View {
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            
            VStack {
                Link(destination: URL(string: "https://www.youtube.com/c/NukesTop5")!, label: {
                    Image("nukes")
                        .resizable()
                        .scaledToFit()
                    //  .frame(width: .in)
                    
                })
                Spacer()
                
                ScrollView {
                    Text("Playlists & Videos")
                        .bold()
                        .underline()
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .padding()
                    
                    VStack(alignment: .leading) {
                        
                        
                        // List {
                        Link(destination: URL(string: "https://www.youtube.com/playlist?list=PL5ZhkLsxhj_Kv0L0Gc0_nS9BOHylpOe-5")!, label: {
                            Image("top5")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(20)
                                .aspectRatio(contentMode: .fit)
                                .offset(x: 0)
                            
                        })
                        Spacer()
                        Link("Ghost Caught On Camera: Top 5", destination: URL(string: "https://www.youtube.com/playlist?list=PL5ZhkLsxhj_Kv0L0Gc0_nS9BOHylpOe-5")!)
                            .accentColor(.white)
                        
                        Link(destination: URL(string: "https://www.youtube.com/playlist?list=PL5ZhkLsxhj_JD0lcmhawGVY8_b-zp7p8C")!, label: {
                            Image("funny")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(20)
                                .aspectRatio(contentMode: .fit)
                                .offset(x: 0)
                            
                        })
                        Spacer()
                        Link("Funny / Strange Top 5s", destination: URL(string: "https://www.youtube.com/playlist?list=PL5ZhkLsxhj_JD0lcmhawGVY8_b-zp7p8C")!)
                            .accentColor(.white)
                        
                        Link(destination: URL(string: "https://www.youtube.com/playlist?list=PL5ZhkLsxhj_KF4gMKz3UGcGnXNj0kSZHd")!, label: {
                            Image("Scary")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(20)
                                .aspectRatio(contentMode: .fit)
                                .offset(x: 0)
                            
                        })
                        Spacer()
                        Link("Scary Videos / Unsolved Mysteries: Top 5", destination: URL(string: "https://www.youtube.com/playlist?list=PL5ZhkLsxhj_KF4gMKz3UGcGnXNj0kSZHd")!)
                            .accentColor(.white)
                            .padding(.bottom, 20)
                        
                        
                        Link(destination: URL(string: "https://www.youtube.com/c/NukesTop5")!, label: {
                            Text("Nukes Top 5")
                                .bold()
                                .font(.title2)
                                .frame(width: 280, height: 50)
                                .background(Color(.systemBlue))
                                .foregroundColor(.white)
                                .cornerRadius(15)
                        })
                            .padding(.horizontal, 70)
                    }
                }
            }
        }
    }
}

struct NukesView_Previews: PreviewProvider {
    static var previews: some View {
        NukesView()
    }
}
