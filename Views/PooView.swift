//
//  PooView.swift
//  Favorite YT Channels
//
//  Created by Alberto Juarbe on 12/6/21.
//

import SwiftUI

struct PooView: View {
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            
            VStack {
                
                Link(destination: URL(string: "https://www.youtube.com/c/GrandPOOBear")!, label: {
                    Image("poo")
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
                  
                        
                        // List {
                        Link(destination: URL(string: "https://www.youtube.com/playlist?list=PLNOpLz685Jl7w_SrnwWtWJM4GeHVMBA0j")!, label: {
                            Image("oneyear")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(20)
                                .aspectRatio(contentMode: .fit)
                                .offset(x: 0)
                            
                        })
                        Spacer()
                        Link("1 Year Mario Maker Levels", destination: URL(string: "https://www.youtube.com/playlist?list=PLNOpLz685Jl7w_SrnwWtWJM4GeHVMBA0j")!)
                            .accentColor(.white)

                            .padding(.bottom, 20)
                        
                        Link(destination: URL(string: "https://www.youtube.com/playlist?list=PLNOpLz685Jl4kOl9qgMbKsapCyE09kuZ8")!, label: {
                            Image("speedruns")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(20)
                                .aspectRatio(contentMode: .fit)
                                .offset(x: 0)
                            
                        })
                        Spacer()
                        Link("Speedruns", destination: URL(string: "https://www.youtube.com/playlist?list=PLNOpLz685Jl4kOl9qgMbKsapCyE09kuZ8")!)
                            .accentColor(.white)

                            .padding(.bottom, 20)

                        Link(destination: URL(string: "https://www.youtube.com/playlist?list=PLNOpLz685Jl7EhSeE2OKzlBTyl3O1jEyk")!, label: {
                            Image("hardlevels")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(20)
                                .aspectRatio(contentMode: .fit)
                                .offset(x: 0)
                            
                        })
                        Spacer()
                        Link("Hard Levels", destination: URL(string: "https://www.youtube.com/playlist?list=PLNOpLz685Jl7EhSeE2OKzlBTyl3O1jEyk")!)
                            .accentColor(.white)

                            .padding(.bottom, 20)

                        
                        Group {
                            Link(destination: URL(string: "https://www.youtube.com/playlist?list=PLNOpLz685Jl5v-bjwHxsQyNevK9dnWKng6")!, label: {
                                Image("race")
                                    .resizable()
                                    .scaledToFit()
                                    .cornerRadius(20)
                                    .aspectRatio(contentMode: .fit)
                                    .offset(x: 0)
                                
                            })
                            Spacer()
                            Link("CarlSagan42 vs Poo Challenges!", destination: URL(string: "https://www.youtube.com/playlist?list=PLNOpLz685Jl5v-bjwHxsQyNevK9dnWKng")!)
                                .accentColor(.white)

                                .padding(.bottom, 20)

                            Link(destination: URL(string: "https://www.youtube.com/playlist?list=PLNOpLz685Jl4gaghcO7-phOtdX9E1Goda")!, label: {
                                Image("crazy")
                                    .resizable()
                                    .scaledToFit()
                                    .cornerRadius(20)
                                    .aspectRatio(contentMode: .fit)
                                    .offset(x: 0)
                                
                            })
                            Spacer()
                            Link("Super Mario Maker 2: Crazy And Hard Levels", destination: URL(string: "https://www.youtube.com/playlist?list=PLNOpLz685Jl4gaghcO7-phOtdX9E1Goda")!)
                                .accentColor(.white)

                                .padding(.bottom, 20)
                            
                            
                            Link(destination: URL(string: "https://www.youtube.com/c/GrandPOOBear")!, label: {
                                Text("GrandPooBear's Youtube Channel")
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



struct PooView_Previews: PreviewProvider {
    static var previews: some View {
        PooView()
    }
}
