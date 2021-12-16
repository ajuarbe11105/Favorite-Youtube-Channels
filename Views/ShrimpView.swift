//
//  ShrimpView.swift
//  Favorite YT Channels
//
//  Created by Alberto Juarbe on 12/10/21.
//

import SwiftUI

struct ShrimpView: View {
    var body: some View {
        
        ZStack {
            Color.black
                .ignoresSafeArea()
            
            VStack {
                //MARK: BANNER
                Link(destination: URL(string: "https://www.youtube.com/channel/UC3QTbZWOZFf0ff8YGKQjEUw")!, label: {
                    Image("shrimp")
                        .resizable()
                        .scaledToFit()
                    
                })
                
                Spacer()
                
                //MARK: PLAYLISTS
                
                ScrollView {
                    Text("Playlists & Videos")
                        .bold()
                        .underline()
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .padding()
                    
                    VStack(alignment: .leading) {
                        
                        Link(destination: URL(string: "https://www.youtube.com/playlist?list=PLoQXb1y4VqieCFXNy9P4uxId-OwfkUsav")!, label: {
                            Image("cww")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(20)
                                .aspectRatio(contentMode: .fit)
                                .offset(x: 0)
                        })
                        Spacer()
                        Link("Call of Duty: Black Ops Cold War Soundtrack", destination: URL(string: "https://www.youtube.com/playlist?list=PLoQXb1y4VqieCFXNy9P4uxId-OwfkUsav")!)
                            .accentColor(.white)
                            .padding(.bottom, 20)
                        
                        Divider()
                        
                        //MARK: VIDEOS
                        Text("Videos")
                            .bold()
                            .underline()
                            .font(.largeTitle)
                            .foregroundColor(.white)
                            .padding()
                        
                        Link(destination: URL(string: "https://www.youtube.com/watch?v=HxFeTyp_gdk&list=PLTLpO8UuReMzTAHvWDqn3PYXmNVI47HDZ&index=1&t=341s")!, label: {
                            Image("zombies")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(20)
                                .aspectRatio(contentMode: .fit)
                                .offset(x: 0)
                        })
                        Spacer()
                        Link("Call of Duty: Black Ops Cold War OST - Echoes of the Damned", destination: URL(string: "https://www.youtube.com/watch?v=HxFeTyp_gdk&list=PLTLpO8UuReMzTAHvWDqn3PYXmNVI47HDZ&index=1&t=341s")!)
                            .accentColor(.white)
                            .padding(.bottom, 20)
                        
                        Link(destination: URL(string: "https://www.youtube.com/channel/UC3QTbZWOZFf0ff8YGKQjEUw")!, label: {
                            Text("Shrimp's Youtube Channel")
                                .bold()
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
        
        
        
        


struct ShrimpView_Previews: PreviewProvider {
    static var previews: some View {
        ShrimpView()
    }
}
