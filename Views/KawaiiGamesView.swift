//
//  KawaiiGames.swift
//  Favorite YT Channels
//
//  Created by Alberto Juarbe on 12/6/21.
//

import SwiftUI

struct KawaiiGamesView: View {
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            
            VStack {
                
                Link(destination: URL(string: "https://www.youtube.com/c/kawaiigames")!, label: {
                    
                    Image("Kawaii")
                        .resizable()
                        .scaledToFit()
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
                
                        
                        
                        Link(destination: URL(string: "https://www.youtube.com/playlist?list=PLJbGLUxEAvq9zeeTY8UGYEyA8_snbdZ37")!, label: {
                            Image("neswalkthrough")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(20)
                                .aspectRatio(contentMode: .fit)
                                .offset(x: 0)
                            
                        })
                        Spacer()
                        Link("NES Walkthrough/Longplays", destination: URL(string: "https://www.youtube.com/playlist?list=PLJbGLUxEAvq9zeeTY8UGYEyA8_snbdZ37")!)
                            .accentColor(.white)

                            .padding(.bottom, 20)
                        
                        Link(destination: URL(string: "https://www.youtube.com/playlist?list=PLJbGLUxEAvq--qP8msLBLq2Go0d1ffn13")!, label: {
                            Image("ps")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(20)
                                .aspectRatio(contentMode: .fit)
                                .offset(x: 0)
                            
                        })
                        Spacer()
                        Link("Playstation ALL GAMES (US/EU/JP) [525/3067]", destination: URL(string: "https://www.youtube.com/playlist?list=PLJbGLUxEAvq--qP8msLBLq2Go0d1ffn13")!)
                            .accentColor(.white)

                            .padding(.bottom, 20)

                        Link(destination: URL(string: "https://www.youtube.com/playlist?list=PLJbGLUxEAvq-wJ1tvcHrvq56sbX6t6Twk")!, label: {
                            Image("ps2")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(20)
                                .aspectRatio(contentMode: .fit)
                                .offset(x: 0)
                            
                        })
                        Spacer()
                        Link("Playstation 2 ALL GAMES (US/EU/JP) [207/4218]", destination: URL(string: "https://www.youtube.com/playlist?list=PLJbGLUxEAvq-wJ1tvcHrvq56sbX6t6Twk")!)
                            .accentColor(.white)

                            .padding(.bottom, 20)

                        
                        Group {
                            Link(destination: URL(string: "https://www.youtube.com/playlist?list=PLJbGLUxEAvq_neXEziwu9wMrA3Ts8G1-2")!, label: {
                                Image("ps3")
                                    .resizable()
                                    .scaledToFit()
                                    .cornerRadius(20)
                                    .aspectRatio(contentMode: .fit)
                                    .offset(x: 0)
                                
                            })
                            Spacer()
                            Link("PS3 Walkthroughs/Longplays", destination: URL(string: "https://www.youtube.com/playlist?list=PLJbGLUxEAvq_neXEziwu9wMrA3Ts8G1-2")!)
                                .accentColor(.white)

                                .padding(.bottom, 20)

                            Link(destination: URL(string: "https://www.youtube.com/playlist?list=PLJbGLUxEAvq_a-ZnqaIlA99YaPRyM4J5Q")!, label: {
                                Image("snes")
                                    .resizable()
                                    .scaledToFit()
                                    .cornerRadius(20)
                                    .aspectRatio(contentMode: .fit)
                                    .offset(x: 0)
                                
                            })
                            Spacer()
                            Link("Super Nintendo/Super Famicon ALL GAMES (US/EU/JP)", destination: URL(string: "https://www.youtube.com/playlist?list=PLJbGLUxEAvq_a-ZnqaIlA99YaPRyM4J5Q")!)
                                .accentColor(.white)

                                .padding(.bottom, 20)
                            
                            
                            Link(destination: URL(string: "https://www.youtube.com/playlist?list=PLJbGLUxEAvq8TVE-DlWUe7Pkcr6sz9fhd")!, label: {
                                Image("kain")
                                    .resizable()
                                    .scaledToFit()
                                    .cornerRadius(20)
                                    .aspectRatio(contentMode: .fit)
                                    .offset(x: 0)
                                
                            })
                            Spacer()
                            Link("Legacy of Kain 100%", destination: URL(string: "https://www.youtube.com/playlist?list=PLJbGLUxEAvq8TVE-DlWUe7Pkcr6sz9fhd")!)
                                .accentColor(.white)

                                .padding(.bottom, 20)
                            
                            
                            
                            
                            Group {
                                Text("Videos")
                                .bold()
                                .underline()
                                .font(.largeTitle)
                                .foregroundColor(.white)
                                .padding()
                                
                            
                                Link(destination: URL(string: "https://www.youtube.com/watch?v=qifB7JdqtfQ&t=2890s")!, label: {
                                    Image("re1")
                                        .resizable()
                                        .scaledToFit()
                                        .cornerRadius(20)
                                        .aspectRatio(contentMode: .fit)
                                        .offset(x: 0)
                                    
                                })
                                Spacer()
                                Link("Resident Evil Director's Cut - PS1", destination: URL(string: "https://www.youtube.com/watch?v=qifB7JdqtfQ&t=2890s")!)
                                    .accentColor(.white)

                                    .padding(.bottom, 20)

                                
                                Link(destination: URL(string: "https://www.youtube.com/watch?v=s0sXR764F_c&t=174s")!, label: {
                                    Image("re2")
                                        .resizable()
                                        .scaledToFit()
                                        .cornerRadius(20)
                                        .aspectRatio(contentMode: .fit)
                                        .offset(x: 0)
                                    
                                })
                                Spacer()
                                Link("Resident Evil 2 - PS1", destination: URL(string: "https://www.youtube.com/watch?v=s0sXR764F_c&t=174s")!)
                                    .accentColor(.white)

                                    .padding(.bottom, 20)


                                
                                Group {
                                    Link(destination: URL(string: "https://www.youtube.com/watch?v=Uw6mN1RPsHM")!, label: {
                                        Image("re3")
                                            .resizable()
                                            .scaledToFit()
                                            .cornerRadius(20)
                                            .aspectRatio(contentMode: .fit)
                                            .offset(x: 0)
                                        
                                    })
                                    Spacer()
                                    Link("Resident Evil 3: Nemesis - PS1", destination: URL(string: "https://www.youtube.com/watch?v=Uw6mN1RPsHM")!)
                                        .accentColor(.white)

                                        .padding(.bottom, 20)

                                }
                                
                                
                                
                            Link(destination: URL(string: "https://www.youtube.com/c/kawaiigames")!, label: {
                                Text("Kawaii Games's Youtube Channel")
                                    .bold()
                                    .font(.title3)
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
        
        
    }
}


struct KawaiiGames_Previews: PreviewProvider {
    static var previews: some View {
        KawaiiGamesView()
    }
}
