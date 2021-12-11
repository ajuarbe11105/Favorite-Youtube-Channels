//
//  Z3n PnkView.swift
//  Favorite YT Channels
//
//  Created by Alberto Juarbe on 12/10/21.
//

import SwiftUI

struct Z3nPnkView: View {
    var body: some View {
       
        ZStack {
            Color.black
                .ignoresSafeArea()
            
            VStack {
                
                Image("z3n")
                    .resizable()
                    .scaledToFit()
                
                Spacer()
                ScrollView {
                    Text("Playlists & Videos")
                        .bold()
                        .underline()
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .padding()
                    
                    
                    VStack(alignment: .leading) {
                        
                        Link(destination: URL(string: "https://www.youtube.com/playlist?list=PL7QK9HAFba_gACjNRGW8ujCzB8ux6eWW_")!, label: {
                            Image("RE1")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(20)
                                .aspectRatio(contentMode: .fit)
                                .offset(x: 0)
                        })
                        Spacer()
                        Link("Resident Evil | Music & Ambience", destination: URL(string: "https://www.youtube.com/playlist?list=PL7QK9HAFba_gACjNRGW8ujCzB8ux6eWW_")!)
                            .accentColor(.white)
                            .padding(.bottom, 20)
                        
                        Link(destination: URL(string: "https://www.youtube.com/playlist?list=PL7QK9HAFba_gK8M2WLTnDMcLiCjdZeFd6")!, label: {
                            Image("re2a")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(20)
                                .aspectRatio(contentMode: .fit)
                                .offset(x: 0)
                        })
                        Spacer()
                        Link("Resident Evil 2 | Music & Ambience", destination: URL(string:  "https://www.youtube.com/playlist?list=PL7QK9HAFba_gK8M2WLTnDMcLiCjdZeFd6")!)
                            .accentColor(.white)
                            .padding(.horizontal, 20)
                        
                        //MARK: VIDEOS
                        
                        Group {
                            Text("Videos")
                                .bold()
                                .underline()
                                .font(.largeTitle)
                                .foregroundColor(.white)
                                .padding()
                            
                            Link(destination: URL(string: "https://www.youtube.com/watch?v=qd9wrhcYHus&list=PL7QK9HAFba_ggtoMGJ4rxaVzBY_Bo4t9I&index=1")!, label: {
                                Image("zelda")
                                    .resizable()
                                    .scaledToFit()
                                    .cornerRadius(20)
                                    .aspectRatio(contentMode: .fit)
                                    .offset(x: 0)
                                
                            })
                            Link("Study & Chill With LINK 🎵 zelda beats to relax/study to", destination: URL(string: "https://www.youtube.com/watch?v=qd9wrhcYHus&list=PL7QK9HAFba_ggtoMGJ4rxaVzBY_Bo4t9I&index=1")!)
                                .accentColor(.white)
                                .padding(.bottom, 20)
                            
                            
                            Link(destination: URL(string: "https://www.youtube.com/channel/UCuawtNFKzgSjcEleE-va9GA")!, label: {
                                Text("z3n Pnk's Youtube Channel")
                                    .font(.title2)
                                    .frame(width: 280, height: 50)
                                    .background(Color(.systemBlue))
                                    .foregroundColor(.white)
                                    .cornerRadius(15)
                            })
                            
                        }.padding(.horizontal, 70)
                    }
                    
                    }
                                    
                        
                    
                }
                }
            }
        }
        
        
        
        
    


struct Z3nPnkView_Previews: PreviewProvider {
    static var previews: some View {
        Z3nPnkView()
    }
}
