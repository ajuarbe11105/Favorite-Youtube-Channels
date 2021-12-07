//
//  BawkbasoupView.swift
//  Favorite YT Channels
//
//  Created by Alberto Juarbe on 12/6/21.
//

import SwiftUI

struct BawkbasoupView: View {
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            
            VStack {
                
                Image("Bawkbasoup")
                    .resizable()
                    .scaledToFit()

                Spacer()
                Text("Playlists")
                    .bold()
                    .underline()
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .padding()
                
                VStack(alignment: .leading) {
                    ScrollView {
                        
                        // List {
                        Link(destination: URL(string: "https://www.youtube.com/playlist?list=PLg5k0-0D6-x1qWN82meW-MGZd7oKsp5pF")!, label: {
                            Image("speedrunmarathons")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(20)
                                .aspectRatio(contentMode: .fit)
                                .offset(x: 0)
                            
                        })
                        Spacer()
                        Link("Speedrun Marathons", destination: URL(string: "https://www.youtube.com/playlist?list=PLg5k0-0D6-x1qWN82meW-MGZd7oKsp5pF")!)
                            .accentColor(.white)

                            .padding(.bottom, 20)
                        
                        Link(destination: URL(string: "https://www.youtube.com/playlist?list=PLg5k0-0D6-x2zlN2X7IxlLIGtOz10drur")!, label: {
                            Image("rereview")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(20)
                                .aspectRatio(contentMode: .fit)
                                .offset(x: 0)
                            
                        })
                        Spacer()
                        Link("Resident Evil Review/Story Marathon", destination: URL(string: "https://www.youtube.com/playlist?list=PLg5k0-0D6-x2zlN2X7IxlLIGtOz10drur")!)
                            .accentColor(.white)

                            .padding(.bottom, 20)

                        Link(destination: URL(string: "https://www.youtube.com/playlist?list=PLg5k0-0D6-x1zTvY7kRbymkBlkV4m6ry8")!, label: {
                            Image("gdq")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(20)
                                .aspectRatio(contentMode: .fit)
                                .offset(x: 0)
                            
                        })
                        Spacer()
                        Link("Bawkasoup GDQ", destination: URL(string: "https://www.youtube.com/playlist?list=PLg5k0-0D6-x1zTvY7kRbymkBlkV4m6ry8")!)
                            .accentColor(.white)

                            .padding(.bottom, 20)

                        
                        Group {
                            Text("Videos")
                            .bold()
                            .underline()
                            .font(.largeTitle)
                            .foregroundColor(.white)
                            .padding()
                            
                        
                            Link(destination: URL(string: "https://www.youtube.com/watch?v=UjQ6NjkmxFE&t=778s")!, label: {
                                Image("re1stperson")
                                    .resizable()
                                    .scaledToFit()
                                    .cornerRadius(20)
                                    .aspectRatio(contentMode: .fit)
                                    .offset(x: 0)
                                
                            })
                            Spacer()
                            Link("RE1 ALL REDONE IN FIRST PERSON", destination: URL(string: "https://www.youtube.com/watch?v=UjQ6NjkmxFE&t=778s")!)
                                .accentColor(.white)

                                .padding(.bottom, 20)

                            
                            Link(destination: URL(string: "https://www.youtube.com/watch?v=SDrtlQZVYNI")!, label: {
                                Image("dinojurassic")
                                    .resizable()
                                    .scaledToFit()
                                    .cornerRadius(20)
                                    .aspectRatio(contentMode: .fit)
                                    .offset(x: 0)
                                
                            })
                            Spacer()
                            Link("Dino Crisis & Jurassic Park Had An Ugly Baby || Fossil Fuel - Full Playthrough", destination: URL(string: "https://www.youtube.com/watch?v=SDrtlQZVYNI")!)
                                .accentColor(.white)

                                .padding(.bottom, 20)
                            
                            Group {
                            Link(destination: URL(string: "https://www.youtube.com/watch?v=IjN4a9Ra7qg&t=111s")!, label: {
                                Image("RESpeedrun1sitting")
                                    .resizable()
                                    .scaledToFit()
                                    .cornerRadius(20)
                                    .aspectRatio(contentMode: .fit)
                                    .offset(x: 0)
                                
                            })
                            Spacer()
                            Link("9 Resident Evil Speedruns in ONE sitting", destination: URL(string: "https://www.youtube.com/watch?v=IjN4a9Ra7qg&t=111s")!)
                                .accentColor(.white)

                                .padding(.bottom, 20)
                            }
                            
                            Link(destination: URL(string: "https://www.youtube.com/channel/UC1TLG-624t4zkViqiypHoSA")!, label: {
                                Text("Bawkbasoup's Youtube Channel")
                                    .bold()
                                    .font(.title3)
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

struct BawkbasoupView_Previews: PreviewProvider {
    static var previews: some View {
        BawkbasoupView()
    }
}
