//
//  JaskoView.swift
//  Favorite YT Channels
//
//  Created by Alberto Juarbe on 12/4/21.
//

import SwiftUI

struct JaskoView: View {
    
    
    
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            
            VStack {
                //MARK: BANNER
                Image("jaskoheader")
                    .resizable()
                    .scaledToFit()

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
                    
                        
                        // List {
                        Link(destination: URL(string: "https://www.youtube.com/playlist?list=PLuRbJK0CkbTzW1d0BB1HrUR3SICuu6NbO")!, label: {
                            Image("dw")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(20)
                                .aspectRatio(contentMode: .fit)
                                .offset(x: 0)
                            
                        })
                        Spacer()
                        Link("Dark Web Series", destination: URL(string: "https://www.youtube.com/playlist?list=PLuRbJK0CkbTzW1d0BB1HrUR3SICuu6NbO")!)
                            .accentColor(.white)

                            .padding(.bottom, 20)
                        
                        Link(destination: URL(string: "https://www.youtube.com/playlist?list=PLuRbJK0CkbTzg2f5wuUYrgHLGeiJMkGVy")!, label: {
                            Image("timeline")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(20)
                                .aspectRatio(contentMode: .fit)
                                .offset(x: 0)
                            
                        })
                        Spacer()
                        Link("Dark Web Timeline", destination: URL(string: "https://www.youtube.com/playlist?list=PLuRbJK0CkbTzg2f5wuUYrgHLGeiJMkGVy")!)
                            .accentColor(.white)

                            .padding(.bottom, 20)

                        Link(destination: URL(string: "https://www.youtube.com/playlist?list=PLuRbJK0CkbTyyLtQPkR-a8HqrSdL9yAw6")!, label: {
                            Image("scary")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(20)
                                .aspectRatio(contentMode: .fit)
                                .offset(x: 0)
                            
                        })
                        Spacer()
                        Link("Scary/Haunted/Overnight Adventures", destination: URL(string: "https://www.youtube.com/playlist?list=PLuRbJK0CkbTyyLtQPkR-a8HqrSdL9yAw6")!)
                            .accentColor(.white)

                            .padding(.bottom, 20)

                        
                        Group {
                            Link(destination: URL(string: "https://www.youtube.com/playlist?list=PLuRbJK0CkbTwZVU7_nMYKYvPFFmUlk_M6")!, label: {
                                Image("surfing")
                                    .resizable()
                                    .scaledToFit()
                                    .cornerRadius(20)
                                    .aspectRatio(contentMode: .fit)
                                    .offset(x: 0)
                                
                            })
                            Spacer()
                            Link("Surfing the Dark Web Series", destination: URL(string: "https://www.youtube.com/playlist?list=PLuRbJK0CkbTwZVU7_nMYKYvPFFmUlk_M6")!)
                                .accentColor(.white)

                                .padding(.bottom, 20)

                            Link(destination: URL(string: "https://www.youtube.com/playlist?list=PLuRbJK0CkbTwQk55JY-A0akWcaVP4Cavf")!, label: {
                                Image("valentino")
                                    .resizable()
                                    .scaledToFit()
                                    .cornerRadius(20)
                                    .aspectRatio(contentMode: .fit)
                                    .offset(x: 0)
                                
                            })
                            Spacer()
                            Link("Pocomoke Forest / Valntino Series", destination: URL(string: "https://www.youtube.com/playlist?list=PLuRbJK0CkbTzTBZcuwUdPRZoc8YNiuLiE")!)
                                .accentColor(.white)

                                .padding(.bottom, 20)
                            
                            
                            
                            
                                                        
                            
                            //MARK: VIDEOS
                            Group {
                                Text("Videos")
                                .bold()
                                .underline()
                                .font(.largeTitle)
                                .foregroundColor(.white)
                                .padding()
                                
                            
                                Link(destination: URL(string: "https://www.youtube.com/watch?v=H4628V4OcHI")!, label: {
                                    Image("noalone")
                                        .resizable()
                                        .scaledToFit()
                                        .cornerRadius(20)
                                        .aspectRatio(contentMode: .fit)
                                        .offset(x: 0)

                                })
                                Spacer()
                                Link("Dark Web SD Card Videos REACTION (Warning) Gone Wrong", destination: URL(string: "https://www.youtube.com/watch?v=H4628V4OcHI")!)
                                    .accentColor(.white)

                                    .padding(.bottom, 20)
                                
                                Link(destination: URL(string: "hhttps://www.youtube.com/watch?v=Q_8AV7P4F6s&t=3010s")!, label: {
                                    Image("1strando")
                                        .resizable()
                                        .scaledToFit()
                                        .cornerRadius(20)
                                        .aspectRatio(contentMode: .fit)
                                        .offset(x: 0)

                                })
                                
                                Spacer()
                                Link("Is RANDONAUTICA Real? I Went Randonauting So You Don't Have To (Gone Wrong)", destination: URL(string: "https://www.youtube.com/watch?v=Q_8AV7P4F6s&t=3010s")!)
                                    .accentColor(.white)

                                    .padding(.bottom, 20)
                                
                                
                                Link(destination: URL(string: "https://www.youtube.com/watch?v=DD0JUdziUDI&t=2268s")!, label: {
                                    Image("randotruth")
                                        .resizable()
                                        .scaledToFit()
                                        .cornerRadius(20)
                                        .aspectRatio(contentMode: .fit)
                                        .offset(x: 0)

                                })
                                Spacer()
                                Link("RANDONAUTICA - THE TERRIFYING TRUTH (Do NOT Play This Scary app) WARNING", destination: URL(string: "https://www.youtube.com/watch?v=DD0JUdziUDI&t=2268s")!)
                                    .accentColor(.white)

                                    .padding(.bottom, 20)
                                
                            }
                            
                            //MARK: BUTTON TO YOUTUBE CHANNEL
                    Group {
                        Link(destination: URL(string: "https://www.youtube.com/c/JaskoYouTube")!, label: {
                            Text("Jasko's Youtube Channel")
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
                }
            }
            
 





struct JaskoView_Previews: PreviewProvider {
    static var previews: some View {
        JaskoView()
    }
}
