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
                
                Image("jaskoheader")
                    .resizable()
                    .scaledToFit()

                Spacer()
                Text("Playlists")
                    .bold()
                    .underline()
                    .font(.title3)
                    .foregroundColor(.white)
                    .padding()
                
                VStack(alignment: .leading) {
                    ScrollView {
                        
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
                            
                            
                            Link(destination: URL(string: "https://www.youtube.com/c/JaskoYouTube")!, label: {
                                Text("Jasko's Youtube Channel")
                                    .bold()
                                    .font(.title2)
                                    .frame(width: 280, height: 50)
                                    .background(Color(.systemBlue))
                                    .foregroundColor(.white)
                                    .cornerRadius(15)
                            })
                            
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
